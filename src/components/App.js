import React, { Component } from "react";
import ProductMainView from './ProductMainView.js';
import '../styles/main.css';
let axios = require('axios');

export default class App extends Component {
  constructor() {
    super();
    this.state = {
      message: "Hello World",
      doneFetching: false,
      sku: 125617,
      productInfo: null,
    };
    this.getData = this.getData.bind(this);
  }

  componentDidMount(){
    this.getData()
  }

  // conponentWillUnmount() {
  //   this.getData()
  // }

  getData() {
    axios.get('http://localhost:9001/view', {
      params: {
        sku: this.state.sku
      }
    })
    .then((productData) => {
      this.setState({
        productInfo: productData.data[0],
        doneFetching: true
      });
    })
    .catch(err => {
      console.log('error fetching data', err);
    })
  }

  render() {

    return (
      <div>
        {this.state.doneFetching ? <ProductMainView details={this.state.productInfo}/> : 'Fetching product'}
      </div>
    );
  }
}

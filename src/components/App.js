import React, { Component } from "react";
import ProductMainView from './ProductMainView.js';

let axios = require('axios');

export default class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      doneFetching: false,
      sku: 125613,
      productInfo: null
    };
    this.getData = this.getData.bind(this);
  }

  componentDidMount(){
    this.getData()
  }

  //fetching product details function based off state saved sku
  getData() {
    axios.get('http://eb-cli-test-3-dev.us-east-2.elasticbeanstalk.com/view', {
      params: {
        sku: this.state.sku
      }
    })
    //sets product details object in the state
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
      {/* if not able to fetch product details it will display a loading type message */}
        {this.state.doneFetching ? <ProductMainView details={this.state.productInfo}/> : 'Fetching product'}
      </div>
    );
  }
}

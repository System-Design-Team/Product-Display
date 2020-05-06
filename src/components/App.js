import React, { Component } from "react";
import ProductMainView from './ProductMainView.js';

let axios = require('axios');

export default class App extends Component {
  constructor() {
    super();
    this.state = {
      message: "Hello World",
      doneFetching: false,
      sku: 125617,
      productInfo: null,
      prod: "mask-parrot.gif"
    };
    this.getData = this.getData.bind(this);
    // this.getAwsSignedUrl = this.getAwsSignedUrl.bind(this);
  }

  componentDidMount(){
    this.getData()
    // this.getAwsSignedUrl(this.state.prod)
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
  // getAwsSignedUrl(filename) {
  //   console.log(filename);
  //   axios.get(`http://localhost:9001/get_fileUrl/${filename}`)
  //   .then(signedUrl => {
  //     this.setState({
  //       signedUrl:signedUrl.data
  //     })
  //   })
  //   .catch(err => {
  //     console.log('error fetching signedUrl', err);
  //   })
  // }
  render() {
    
    return (
      <div>
        {this.state.doneFetching ? <ProductMainView details={this.state.productInfo}/> : 'Fetching product'}
      </div>
    );
  }
}

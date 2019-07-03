import React, { Component } from 'react';

export default class ShoppingCart extends Component {
  render() {
    return (
        <div className="shopping-cart">
          <a href="algo" className="totales-cart">
          <span className="cantidad-cart">1</span>
          <i className="fa fa-shopping-bag"></i>
          <span className="total-cart">$0.00</span></a>
          <div className="items-cart"></div>
        </div>
    );
  }
}


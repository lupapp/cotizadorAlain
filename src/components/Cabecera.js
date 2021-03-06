import React, { Component } from 'react';
import Nav from './Nav';
import logo from '../img/logo.png';
import ShoppingCart from './ShoppingCart';
import Search from './Search';

class Cabecera extends Component {
  render() {
    return (
      <header className="App-header">
        <div className="container">
          <div className="row header-top">
            <div className="col-md-2">
              <img src={logo} alt="Logo Alain impresores"/>
            </div>
            <div className="col-md-8">
              <Search/>
              <ShoppingCart/>
            </div>
          </div>
          <div className="row">
            <div className="col-md-12">
              <Nav></Nav>
            </div>
          </div>
        </div>
      </header>
    );
  }
}

export default Cabecera;

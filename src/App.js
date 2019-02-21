import React, { Component } from 'react'
import './css/estilos.css'
import Home from './components/pages/Home'
import Items from './components/pages/Items'
import Cabecera from './components/Cabecera'
import {
  BrowserRouter as Router,
  Route
} from 'react-router-dom'

class App extends Component {
  render() {
    return (
      <div className="App">
        <Cabecera></Cabecera>
        <Router>
          <Route path="/" component={Home}/>
          <Route path="/productos" component={Items}/>
        </Router>
      </div>
    );
  }
}

export default App;

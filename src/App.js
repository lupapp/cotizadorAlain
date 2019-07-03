import React, { Component } from 'react'
import './css/estilos.css'
import Home from './components/pages/Home'
import {createStore} from 'redux';
import Items from './components/pages/Items'
import Cabecera from './components/Cabecera'
import {
  BrowserRouter as Router,
  Route,
  Switch
} from 'react-router-dom'
const store =createStore(()=>{});
class App extends Component {
  render() {
    return (
      <Router>
        <div className="App">
          <Cabecera></Cabecera>
          
            <Switch>
              <Route path="/" exact component={Home}/>
              <Route path="/productos" component={Items}/>
            </Switch>
        </div>
      </Router>
    );
  }
}

export default App;

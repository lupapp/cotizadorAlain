import React, { Component } from 'react'
import {
    BrowserRouter as Router,
    Link
} from 'react-router-dom'

class Nav extends Component{
    
    render(){
        return(
            <Router>
                <div>
                    <ul>
                    <li>
                        <Link to="/">Inicio</Link>
                        </li>
                        <li>
                        <Link to="/productos">Productos</Link>
                        </li>
                    
                    </ul>
                </div>
            </Router>
        );
    }

}
export default Nav;
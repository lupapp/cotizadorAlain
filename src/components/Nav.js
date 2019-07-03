import React, { Component } from 'react'
import {
    Link
} from 'react-router-dom'

class Nav extends Component{
    constructor(){
        super();
        this.state = {
            categorias: []
        }
        this.getCategorias();
    }
    
    getCategorias(){ 
        fetch(`http://localhost/alain/cotizador/public/api/controller/getCategorias.php`, {
            method: 'POST'
        })
        .then(res=> res.json())
        .then(categorias =>{
            this.setState({
                categorias:categorias
            })
        })
        .catch(function() {
            alert("no se puede conectar");
        });
       
    }
       
    
    render(){
        
        return(
                <div>
                    <ul>
                    {this.state.categorias.map(categoria=>(
                        <li>
                            <Link to="/">{categoria.nombre}</Link>
                        </li>
                    ))}
                    </ul>
                </div>
        );
    }

}
export default Nav;
import React, { Component } from 'react';
import axios from 'axios';
/*
const url='api.openweathermap.org/data/2.5/forecast';
const api='071b80c778e5017e5d6c14ce497cf874';
const city='cali,col';
const urlapi =`${url}?q=${city}&appid=${api}`;*/
export default class Items extends Component{
    state = {
        categorias: []
      }
     
      componentWillMount() {
    
        axios.get(`https://localhost/alain/cotizador/api/controller/getCategorias.php`, 15)
          .then((response) => {
            this.setState({
              categorias:response.data
            })
          });
      }
    
      render() {
        return (
          <div>
              <h1>producto</h1>
            <ul>
                { this.state.persons.map(person => <li>{person.name}</li>)}
            </ul>
          </div>
        )
      }
    }
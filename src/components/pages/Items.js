import React, { Component } from 'react';
import axios from 'axios';
/*
const url='api.openweathermap.org/data/2.5/forecast';
const api='071b80c778e5017e5d6c14ce497cf874';
const city='cali,col';
const urlapi =`${url}?q=${city}&appid=${api}`;*/
export default class Items extends Component{
    state = {
        name: '',
      }
    
      handleChange = event => {
        this.setState({ name: event.target.value });
      }
    
      handleSubmit = event => {
        event.preventDefault();
    
        const user = {
          name: this.state.id
        };
    
        axios.post(`https://www.lupaweb.com/alain/shop/Administer/controller/buscarterminos.php`, { user })
          .then(res => {
            console.log(res);
            console.log(res.data);
          })
      }
    
      render() {
        return (
          <div>
            <form onSubmit={this.handleSubmit}>
              <label>
                Person Name:
                <input type="text" name="id" onChange={this.handleChange} />
              </label>
              <button type="submit">Add</button>
            </form>
          </div>
        )
      }
    }
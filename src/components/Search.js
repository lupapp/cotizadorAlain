import React, { Component } from 'react'


class Search extends Component{
    
    render(){
        
        return(
                <div className="input-search">
                    <ul>
                        <li><input className="" type="text" placeholder="buscar..."/></li>
                        <li>
                            <a href="e" className="btn- btn-primary" >Buscar</a>
                        </li>
                    </ul>
                </div>
        );
    }

}
export default Search;
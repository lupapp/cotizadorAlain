import React, {useState, useEffect} from 'react';
import axios from 'axios';
function Categoria({nombre, img}){
    return(
        <div className="col-md-4">
            <div className="b-product-preview">
                <div className="b-product-preview__img view view-sixth">
                    <div className="nombreCat"><h3>{nombre} </h3></div>
                    <img data-retina src="Administer/public/img/imagen" alt=""/>
                    <a className="info" href="lista-categorias.php" >
                        <div className="b-item-hover-action f-center mask">
                            <div className="b-item-hover-action__inner">
                                <div className="b-item-hover-action__inner-btn_group">
                                    <i className="fas fa-bullseye">
                                    </i>
                                    <h2 className="nameCategoria">{nombre} </h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>

   );
}
export default Categoria;
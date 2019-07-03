import React, {useState, useEffect} from 'react';
import axios from 'axios';
function Categorias({cate}){
    
    return(
        <section className="page-body">
            <div className="row">
                <div className="col-md-1"></div>
                <div className="col-md-10 sectionInfo"></div>
            </div>
            <div className="row sectionCategorias">
                
                <div className="col-md-1">
                </div>
                <div className="col-md-10">
                    <h1 className="tituloSectionHome">Explore nuestras categorías</h1>
                    <div className="row results">
                        {cate.map(cate => (
                            <div className="col-md-4">
                                <div className="b-product-preview">
                                    <div className="b-product-preview__img view view-sixth">
                                        <div className="nombreCat"><h3>{cate.nombre} </h3></div>
                                        <img data-retina src="Administer/public/img/imagen" alt=""/>
                                        <a className="info" href="lista-categorias.php" >
                                            <div className="b-item-hover-action f-center mask">
                                                <div className="b-item-hover-action__inner">
                                                    <div className="b-item-hover-action__inner-btn_group">
                                                        <i className="fas fa-bullseye">
                                                        </i>
                                                        <h2 className="nameCategoria">{cate.nombre} </h2>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        ))}
                    </div>
                </div>


            </div>

        </section>
    );
}
export default Categorias;

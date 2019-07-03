import React, {Component} from 'react';
class Slider extends Component{
    render(){
        return(
            <div className="b-slidercontainer">
                <div className="b-slider j-fullscreenslider ">
                    <ul>
                        <li data-transition="" data-slotamount="7">
                            <div className="tp-bannertimer"></div>
                            <img  src="./img/jmg.jpg" alt="imagen"></img>
                            <div className="caption lf<?php echo $d['captionEfecto']?>"  data-x="<?php echo $d['captionDataX'] ?>"  data-y="<?php echo $d['captionDataY'] ?>" data-speed="<?php echo $d['captionDataSpeed'] ?>" data-start="<?php echo $d['captionDataStart'] ?>">
                                <div className="b-header-group f-header-group f-header-group--light">
                                </div>
                            </div>
                            <div className="caption lf<?php echo $d['caption2Efecto']?>"  data-x="<?php echo $d['caption2DataX']?>" data-y="<?php echo $d['caption2DataY']?>" data-speed="<?php echo $d['caption2DataSpeed']?>" data-start="<?php echo $d['caption2DataStart']?>">
                                <p className="f-primary-b f-uppercase f-slider-lg_text-medium c-white" ></p>
                            </div>
                            <div className="caption lf<?php echo $d['btnEfecto']?>"  data-x="<?php echo $d['btnDataX']?>" data-y="<?php echo $d['btnDataY']?>" data-speed="<?php echo $d['btnDataSpeed']?>" data-start="<?php echo $d['btnDataStart']?>">
                                <p><a className="<?php echo $s->btnTipo?> f-primary-t f-uppercase" href="<?php echo $s->btnLink?>"><span><i className="fa fa-chevron-right"></i></span></a></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            
        );
    }
}
export default Slider;
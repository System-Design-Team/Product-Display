import React from 'react';
import RatingStar from './RatingStar.js';

//renders image from state product details
const Ratings = ({rating, reviewCount}) => (
        <div id="review">
                <ul>
                <li><RatingStar rating={rating}/></li>
                <li id="rating"> {rating}</li>
                <li>({reviewCount} Reviews)</li>
                <li class="fa fa-angle-down" id="fa-arrow"></li>
                <li>| 28 Answered Questions</li>
                </ul>
        </div>
);
export default Ratings;
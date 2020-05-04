import React from 'react';
import RatingStar from './RatingStar.js';

const Ratings = ({rating, reviewCount}) => (
        <div id="review">
                <ul>
                <li><RatingStar rating={rating}/></li>
                <li id="rating"> {rating}</li>
                <li>({reviewCount} Reviews)</li>
                <li>| 28 Answered Questions</li>
                </ul>
        </div>
);
export default Ratings;
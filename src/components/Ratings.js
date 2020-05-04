import React from 'react';

const Ratings = ({rating, reviewCount}) => (
        <div id="review">
                <h2>{rating}</h2>
                <h2>{reviewCount}</h2>
        </div>
);
export default Ratings;
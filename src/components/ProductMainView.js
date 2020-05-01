import React from 'react';



const ProductMainView = ({details}) => (
        <div id="title-outer">
            <h2 id="title">{details.brand}</h2>
            <p id="rating">{details["review_rating"]}</p>

        </div>

);
export default ProductMainView;
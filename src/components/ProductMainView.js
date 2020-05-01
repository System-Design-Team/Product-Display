import React from 'react';



const ProductMainView = ({details}) => (
        <div>
            <h2 className="test">{details.brand}</h2>
            <p>{details["review_rating"]}</p>

        </div>

);
export default ProductMainView;
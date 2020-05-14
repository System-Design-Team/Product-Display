import React from 'react';

//renders sku from state product details
const Sku = ({number}) => (
        <div id="sku">
                <p id="sku1">SKU: </p>
                <p>{number}</p>
        </div>
);
export default Sku;
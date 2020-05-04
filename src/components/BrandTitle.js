import React from 'react';

const BrandTitle = ({titleDetails, brand}) => (
        <div id="title">
                <h2>{brand}</h2>
                <h2>{titleDetails}</h2>
        </div>
);
export default BrandTitle;
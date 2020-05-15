import React from 'react';

//renders brand and title from state product object
const BrandTitle = ({titleDetails, brand}) => (
        <div id="title">
                <p>{brand} - {titleDetails}</p>
        </div>
);
export default BrandTitle;
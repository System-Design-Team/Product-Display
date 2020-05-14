import React from 'react';

//renders image from state product details
const Images = ({links}) => (
        <div id="images">
                <img id="main-image" src={links}/>
        </div>
);
export default Images;
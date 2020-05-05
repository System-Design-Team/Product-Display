import React from 'react';

const Category = ({catDetails}) => (
        <div id="category">
                <ul>
                <li>Worst items </li>
                <li id="arrow"> ▶ </li>
                <li> {catDetails}</li>
                </ul>
        </div>
);
export default Category;
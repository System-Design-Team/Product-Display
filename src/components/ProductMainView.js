import React from 'react';
import Category from './Category.js';
import BrandTitle from './BrandTitle.js';
import Ratings from './Ratings.js';
import Sku from './Sku.js';
import Images from './Images.js';

const ProductMainView = ({details}) => (
        <div id="view-outer">
            <Category catDetails={details.category}/>
            <BrandTitle titleDetails={details["product_title"]} brand={details.brand} />
            <Sku number={details.sku}/>
            <Ratings rating={details["review_rating"]} reviewCount={details["review_count"]} />
            <Images links={details["product_images"]} />
        </div>

);
export default ProductMainView;
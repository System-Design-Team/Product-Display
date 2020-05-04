import React from 'react';
import Category from './Category.js';
import BrandTitle from './BrandTitle.js';
import Ratings from './Ratings.js';
import Sku from './Sku.js';
import Images from './Images.js';

const ProductMainView = ({details}) => (
        <div id="title-outer">
            <Category catDetails={details.category}/>
            <BrandTitle titleDetails={details["product_title"]} brand={details.brand} />
            <Ratings rating={details["review_rating"]} reviewCount={details["review_count"]} />
            <Sku number={details.sku}/>
            <Images link={details["product_images"]} />
        </div>

);
export default ProductMainView;
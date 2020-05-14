import React from 'react';
import StarRating from 'react-star-ratings';

//uses StarRating to generate dynamic stars for the product in state
class RatingStar extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            rating:this.props.rating
        };
    }
        render() {
        return(
            <div>
                <StarRating starRatedColor="#FFE000" name="product-star-rating" starDimension="15px" starSpacing="1px" numberofStars={5} rating={this.state.rating} />
            </div>
        )
    }
};
export default RatingStar;
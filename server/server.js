const express = require('express');
const path = require('path');
const port = 9001;
const queries = require('./database/queries');
const app = express();
const cors = require('cors');

app.use(cors());
app.use(express.static(path.join(__dirname, "../dist")));

//main endpoint for fetching product data
    //must hit end point with object containing the sku
app.get("/view", (req, res) => {
    // run your query here
    let name = req.query.name;
    //sends sku to query function
    queries.getProduct(name, (err, data) => {
        //error handling
        if (err) {
            console.log('error getting product', err);
            res.status(500).send(err);
        } else {
            res.send(data);
        }
    })
});

// app.get("/view/name", (req, res) => {
//     // run your query here
//     let name = req.query.name;
//     //sends name to query function
//     queries.getProduct(name, (err, data) => {
//         //error handling
//         if (err) {
//             console.log('error getting product', err);
//             res.status(500).send(err);
//         } else {
//             res.send(data);
//         }
//     })
// });

// getProductByName
app.listen(port, () => {
    console.log(`server is running and listening on port ${port}`);
});
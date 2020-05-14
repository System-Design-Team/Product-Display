const express = require('express');
const path = require('path');
const port = 9001;
const queries = require('./database/queries');
const app = express();
const cors = require('cors');

app.use(cors());
app.use(express.static(path.join(__dirname, "../dist")));


app.get("/view", (req, res) => {
    // run your query here
    let sku = req.query.sku;
    queries.getProduct(sku, (err, data) => {
        if (err) {
            console.log('error getting product', err);
            res.status(500).send(err);
        } else {
            res.send(data);
        }
    })
});

app.listen(port, () => {
    console.log(`server is running and listening on port ${port}`);
});
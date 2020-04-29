const express = require('express');
const path = require('path');
const port = 9001;
const queries = require('./database/queries');
const db = require('./database/config');
const app = express();


app.use(express.static(path.join(__dirname, "./src/build")));

app.get("/", (req, res) => {
    // run your query here
    res.send("hello from FEC");
});

app.listen(port, () => {
    console.log(`server is running and listening on port ${port}`);
});
const express = require('express');
const path = require('path');
const port = 9001;
const keys = require('./keys.js');
const AWS = require('aws-sdk');
const fs = require('fs');
const queries = require('./database/queries');
const db = require('./database/mysqlconfig');
const app = express();
const cors = require('cors');

app.use(cors());

app.use(express.static(path.join(__dirname, "./src/build")));

app.get("/", (req, res) => {
    // run your query here
    res.send("hello from FEC");
});
app.get("/view", (req, res) => {
    // run your query here
    let sku = req.query.sku;

    queries.getProduct(sku, (err, data) => {
        if (err) {
            console.log('error getting product', err);
            res.status(500).send(err);
        }
        res.send(data);
    })
});

app.listen(port, () => {
    console.log(`server is running and listening on port ${port}`);
});

//setting the credentials
//The region should be the region of the bucket that you created
//Visit this if you have any confusion - https://docs.aws.amazon.com/general/latest/gr/rande.html
// AWS.config.update({
//     accessKeyId: keys.iam_access_id,
//     secretAccessKey: keys.iam_secret,
//     region: 'us-east-2',
// });

// //Creating a new instance of S3:
// const s3 = new AWS.S3();

// //GET method route for downloading/retrieving file URL
// app.get('/get_fileUrl/:file_name',(req,res)=>{
//     getFileUrl(req.params.file_name, res);
// });

//   //getFileUrl function
// function getFileUrl(filename,res){
//     const urlParams = {Bucket: 'sample-bucket-name', Key: filename};
//     s3.getSignedUrl('getObject', urlParams, function(err, url){
//     if(err){
//         return res.status(400).send({success:false ,'err':err});
//     }
//     else{
//         return res.status(200).send({success:true ,'url':url});
//     }
//     });
// }

// //GET method route for downloading/retrieving file
// app.get('/get_file/:file_name',(req,res)=>{
//     retrieveFile(req.params.file_name, res);
// });

// //The retrieveFile function
// function retrieveFile(filename,res){

// const getParams = {
//     Bucket: 'worstboys-images-bucket',
//     Key: filename
// };

// s3.getObject(getParams, function(err, data) {
//     if (err){
//     return res.status(400).send({success:false,err:err});
//     }
//     else{
//     return res.send(data.Body);
//     }
// });
// }
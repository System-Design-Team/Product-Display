const mysql = require('mysql');
const mysqlConfig = require('./mysqlconfig.js');

let connection = mysql.createConnection(mysqlConfig);

connection.connect((err) => {
    if (err) {
        console.log('error connecting to database', err);
    }
    console.log('connected to db');
});
//function for getting product object via sku
let getProduct = function(sku, callback) {
    connection.query('SELECT * FROM products WHERE sku = ?',[sku], (err, results) => {
        //error checking from query
        if (err) {
            console.log('error querying db', err);
            callback(err, null);
        }
        callback(null, results);
    })
}
module.exports.getProduct = getProduct;
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
let getProduct = function(name, callback) {
    connection.query('SELECT * FROM products WHERE product_title = ?',[name], (err, results) => {
        //error checking from query
        if (err) {
            console.log('error querying db', err);
            callback(err, null);
        }
        callback(null, results);
    })
}
//function for getting product object via name
// let getProductByName = function(name, callback) {
//     connection.query('SELECT * FROM products WHERE sku = ?',[name], (err, results) => {
//         //error checking from query
//         if (err) {
//             console.log('error querying db ', err);
//             callback(err, null);
//         }
//         callback(null, results);
//     })
// }
module.exports.getProduct = getProduct;
// module.exports.getProductByName = getProductByName;
const { Pool, Client } = require('pg')
const myPostgressConfig = require('./myPostgressConfig.js');

const client = new Client(myPostgressConfig);

client.connect((err) => {
    if (err) {
        console.log('error connecting to postgress', err);
    }
    console.log('connected to postgress');
});
//function for getting product object via name
let getProduct = function(name, callback) {
    client.query(`SELECT * FROM products WHERE sku = '${name}'`, (err, results) => {
        //error checking from query
        if (err) {
            console.log('error querying db', err);
            callback(err, null);
        }
        console.log("made it here!")
        callback(null, results);
    })
}
//function for getting product object via sku
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
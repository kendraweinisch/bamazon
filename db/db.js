var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
//   password : '',
  database : 'bamazon'
});
 
connection.connect();
 
connection.query('SELECT * FROM products', function (error, results, fields) {
  if (error) throw error;
  console.log('The solution is: ', results);
});
 
module.exports=connection;
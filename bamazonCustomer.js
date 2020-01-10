const mysql = require('mysql2');


const db = mysql.createConnection ({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'bamazon_db'
});

db.query('SELECT * FROM products', (e,data) => {
    if (e) {
        console.log(e)
    }
    console.log(data)
});

const res = require('express/lib/response');
const express = require ('express');
const engine = require ('express-handlebars').engine;
const app= express();

var mysql = require ('mysql');
app.use(express.static(__dirname + '/public'));

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'tweets'
});
connection.connect();

app.engine('handlebars', engine());
app.set('view engine', 'handlebars');
app.set('views', './views');

app.get('/home', (req, res) => {
    connection.query("SELECT  * , DATE_FORMAT(tmp,'%d/%m/%Y %H:%i:%s')as formatted_date FROM tweets ORDER BY tmp ASC", function (error, results, fields) {
        console.log('The solution is: ', results);
        res.render('home',
            {
                 results:results,
                id: results.id,
                name:results.name,
                txt:results.txt,
                formatted_date:results.formatted_date,

                
                                 }

            
            
        );
    });

});
app.listen(3001);


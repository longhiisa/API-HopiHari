const express = require("express");
const app = express();
const cors =require("cors");
const helmet = require("helmet");
const bodyparser = require("body-parser"); 


app.use(cors());
app.use(helmet());

app.use(bodyparser.urlencoded({extended: false}));
app.use(bodyparser.json());

app.use((req, res, next) => {
    res.header("Acess-Control-Allow-Origins", "*");                                                                             
    res.header(
        "Acess-Control-Allow-Headers",
        "origin, X-Requested-With, Content-Type, accept, Authorization"
    );
    if (req.method === 'OPTIONS') {
        res.header("'Access-Control-Allow-Methods", "PUT, POST, GET, PATCH, DELETE");
    }
    next();
});

module.exports = app;
const express = require("express");

const app = express();

app.get("/", function(request, response){
     
  response.send("Hello NPI!!!");
});

app.listen(3000);
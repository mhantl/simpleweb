const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Hi there Miloslav');
});


app.listen(8282, () => {
   console.log('Listening on port 8282 ... ');
});
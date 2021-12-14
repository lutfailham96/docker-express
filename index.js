const express = require('express');

const app = express();
const listenPort = 3000;

app.get('/', (req, res) => {
  res.status(200).send({
    message: 'Welcome to our server!',
  });
});

app.listen(listenPort, () => {
  console.log(`Server running on http://localhost:${listenPort}`);
});

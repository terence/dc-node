
const express = require('express');
const app = express();
app.get('/', (req, res) => {
  const msg = 'hello world from docker';
  console.log(msg);
  res.send(msg);
});
app.listen(8888, () => console.log('Our server is running'));



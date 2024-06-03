const express = require('express');
const app = express();
const port = 3000;

// Serve static files from the "public" directory (including index.html)
app.use(express.static('src'));

app.listen(port, () => {
  console.log(`Your app is listening on port ${port}`);
});
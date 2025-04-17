const express = require('express');
const app = express();
const port = process.env.PORT || 5001;

app.get('/api/health', (req, res) => {
  res.json({ status: 'Backend API running successfully!' });
});

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
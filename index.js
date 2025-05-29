const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('✅ Hola, accediste correctamente a través de IAP.');
});

const PORT = process.env.PORT || 8080;
app.listen(PORT, () => {
  console.log(`Servidor ejecutándose en el puerto ${PORT}`);
});

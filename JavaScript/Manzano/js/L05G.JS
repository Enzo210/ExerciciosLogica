for (let expoente = 0; expoente <= 15; expoente++) {
  let potencia = 1;
  for (let i = 1; i <= expoente; i++) {
    potencia *= 3;
  }
  console.log("3^" + expoente + " = " + potencia);
}
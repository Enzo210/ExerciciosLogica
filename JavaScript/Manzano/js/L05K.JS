for (let i = 1; i <= 10; i++) {
  if (i % 2 !== 0) {
    let fatorial = 1;
    for (let j = 1; j <= i; j++) {
      fatorial *= j;
    }
    console.log("Fatorial de " + i + " = " + fatorial);
  }
}
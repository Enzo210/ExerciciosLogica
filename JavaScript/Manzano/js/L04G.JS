let i = 1;
do {
  if (i % 2 !== 0) {
    let fat = 1;
    let k = 1;
    do {
      fat *= k;
      k++;
    } while (k <= i);
    console.log("Fatorial de " + i + " = " + fat);
  }
  i++;
} while (i <= 10);
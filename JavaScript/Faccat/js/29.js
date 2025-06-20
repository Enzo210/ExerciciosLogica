let x = 5;
let y = 12;
let z = 8;

let soma;

if (x < y && x < z) {
  soma = y + z;
} else if (y < x && y < z) {
  soma = x + z;
} else {
  soma = x + y;
}

console.log("Soma dos dois maiores:", soma);
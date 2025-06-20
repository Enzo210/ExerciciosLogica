let a = 10;
let b = 25;
let c = 18;

let maior;

if (a > b && a > c) {
  maior = a;
} else if (b > c) {
  maior = b;
} else {
  maior = c;
}

console.log("Maior valor:", maior);
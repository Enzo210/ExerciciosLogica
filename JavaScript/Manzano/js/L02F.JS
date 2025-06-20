let x = parseFloat(prompt("Digite o valor de A:"));
let y = parseFloat(prompt("Digite o valor de B:"));
let z = parseFloat(prompt("Digite o valor de C:"));
let arr = [x, y, z];
arr.sort((a, b) => a - b);
console.log("Ordem crescente:", arr[0], arr[1], arr[2]);
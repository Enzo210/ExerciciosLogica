let termo1 = 1;
let termo2 = 1;
console.log(termo1);
console.log(termo2);
for (let i = 3; i <= 15; i++) {
  let termo = termo1 + termo2;
  console.log(termo);
  termo1 = termo2;
  termo2 = termo;
}
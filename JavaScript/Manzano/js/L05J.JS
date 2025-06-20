for (let celsius = 10; celsius <= 100; celsius += 10) {
  let fahrenheit = (9 * celsius) / 5 + 32;
  console.log(celsius + "°C = " + fahrenheit.toFixed(1) + "°F");
}
[...Array(100).keys()].forEach(key => {
  const num = key + 1;
  let out = '';
  if (!(num%3)) { out += 'fizz'; }
  if (!(num%5)) { out += 'buzz'; }
  console.log(out ? out : num);
});

// 給予一個陣列，回傳該陣列每個數的次方總和

function square_sum(numbers) {
  var sum = 0
  numbers.forEach(n => {
    sum += n * n;
  });
  return sum
};

console.log(square_sum([0, 3, 4, 5]));
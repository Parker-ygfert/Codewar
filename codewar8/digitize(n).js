// 將給予的數字轉換成反轉的陣列

function digitize(n) {
  var i = n;
  // javascript 的 toString() 方法無法直接對數字作用，
  // 所以先用變數將其儲存起來
  return i.toString().split('').reverse();
};

console.log(digitize(35231));
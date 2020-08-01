// 檢查給予的數字 n 是否可被 x 和 y 整除

function is_divisible(n, x, y) {
  return (n % x == 0) && (n % y == 0);
};
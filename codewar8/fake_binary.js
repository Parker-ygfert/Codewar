// 給予一組數字字串，若該字元小於 5 則結果為 '0'；5 以上則結果為 '1'，請回傳結果字串

function fake_bin(s) {
  return s.split('').map(char => (parseInt(char) < 5) ? '0' : '1').join('');
};

console.log(fake_bin('45385593107843568'));


//* 參考解答
//* return x.split('').map(n => n < 5 ? 0 : 1).join('');
//* return x.replace(/\d/g, d => d < 5 ? 0 : 1);
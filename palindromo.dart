main() {
  print(verificadorPalindromo(152));
}

verificadorPalindromo(int valorPalindromo) {
  var inverterNums = valorPalindromo.toString();
  var nums = '';
  for (var n = inverterNums.length; n > 0; n--) {
    nums += inverterNums[n - 1];
  }

  return nums == inverterNums;
}

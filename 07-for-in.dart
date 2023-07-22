void main() {
  var st = [1, 2, 3, 4, 5];
  var sum = 0;
  for (var i = 0; i < st.length; i++) {
    sum += i;
  }
  for (var j in st) {
    sum += j;
  }
  print(sum);
  print(sum);
}
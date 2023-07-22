void main() {
  // which variables should be const, final, var?
  var st = 'I like pasta';
  st = 'I like pizza';
  const text = 'I like pizza';
  // text = 'I like pasta';
  const topping = 'with tomatoes';
  const favourite = '$text $topping';
  final fText = 'I am Antman';
  // fText = 'I like pizza';
  String newText = favourite.replaceAll('pizza', 'pasta');
  const newFavourite = 'Now I like curry';
  print(fText);
}
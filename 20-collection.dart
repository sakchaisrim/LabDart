void main() {
  final colors = ['gray', 'brown'];
  const addBlue = false;
  const addRed = true;
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }
  final colors2 = [
    'gray',
    'brown',
    if(addBlue)
      'blue',
    if(addRed)
    'red',
  ];
  print(colors);
  print(colors2);
}
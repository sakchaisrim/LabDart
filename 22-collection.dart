void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];

  final colors = [
    'gray',
    'brown',
    if(addBlue)
      'blue',
    if(addRed)
      'red',
      extraColors
  ];
  print(colors);
}
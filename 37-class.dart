class Calculator {
  int _num1 =0 ;
  int _num2 = 0;

  // Setter for num1 property
  set num1(int value) {
    _num1 = value;
  }

  // Setter for num2 property
  set num2(int value) {
    _num2 = value;
  }

  // Getter for num1 property
  int get num1 {
    return _num1;
  }

  // Getter for num2 property
  int get num2 {
    return _num2;
  }

  // Method to perform addition
  int add() {
    return _num1 + _num2;
  }
}

void main() {
  var calculator = Calculator();
  
  // Using the setters to set values
  calculator.num1 = 10;
  calculator.num2 = 20;
  
  // Using the getters to get values
  print('Number 1: ${calculator.num1}');
  print('Number 2: ${calculator.num2}');
  
  // Calling the add method
  int result = calculator.add();
  print('Sum: $result'); // Output: Sum: 30
}

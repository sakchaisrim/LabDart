void main() {
  const person = {
    'name': 'Andrea'
  };
  if(person['age'] == null){
    print('age is missing');
  }else{
    print(person['age']);
  }
  
}
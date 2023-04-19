void main (){

  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  ///Duplicate diitung 1 data
  ///Deklarasikan secara langsung lebih dari 1 Value
  var names = <String>{
    'Joseph',
    'Joseph',
    'Wijaya',
    'Wijaya',
    'S.kom'
  };

  // names.add('Joseph');
  // names.add('Joseph');
  // names.add('Wijaya');
  // names.add('Wijaya');

  print(names);
  print(names.length);

  names.remove('Joseph');
  names.remove('Tidak ada');

  print(names);
  print(names.length);

}
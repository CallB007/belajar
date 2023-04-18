void main (){
  String firstName  = 'Joseph';
  String lastName   = "Wijaya";

  print(firstName);
  print(lastName);

  ///menggabungkan variable dalam variable dengan $ atau ${...}
  var fullName  = '$firstName ${lastName}';
  print(fullName);

  ///untuk menggunakan karakter harus di awali dengan \(Backslash)
  var text = 'this is \'dart\' \$cool';
  print(text);

  ///menggabungkan string
  var name1 = firstName +' '+ lastName;
  var name2 = 'Joseph' ' Wijaya';

  print(name1);
  print(name2);

  ///String panjang
  var longString = '''
  this is long string 
  multiline string
  learning dart
  ''';

  print(longString);

}
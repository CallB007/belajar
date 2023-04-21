void main (){

  var names = <String>['Joseph', 'Wijaya'];

  ///menggunakan for biasa
  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  ///menggunakan for in
  for(var value in names){
    print(value);
  }

}
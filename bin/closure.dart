void main (){

  ///Gunanya untuk mengubah data di sekitar function
  var counter = 0;

  void increment(){
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);

}
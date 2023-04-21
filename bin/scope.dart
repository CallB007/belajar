void main (){

  ///Scope = tidak bisa memanggil dari luar ke dalam, tapi bisa memanggil dari dalam ke dalam lagi
  /* contohnya var name dibawah ini bisa dipanggil ke function sayHello
  * tapi jika ingin memanggil dari function sayHello ke main Function maka error*/
  var name = 'Joseph';
  
  void sayHello (){
    var hello = 'Hello $name';
    print(hello);
  }
  
  sayHello();
  // print(hello)//pasti error
}

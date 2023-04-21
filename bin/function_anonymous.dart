void sayHello (String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}


void main (){

  //Jika lebihn dari 1 baris maka menggunakan return biasa
  sayHello('Joseph Wijaya', (name){
    return name.toUpperCase();
  });
  //jika hanya 1 baris bsa menggunakan short expression
  sayHello('Accalia Valeria', (name) => name.toLowerCase());

  ///karena 1 baris menggunakan short expression membuat CAPSLOCK
  var upperFunction = (String name) => name.toUpperCase();
  ///membuat kecil semua
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction ('Joseph');
  print(result1);

  var result2 = lowerFunction ('Wijaya');
  print(result2);

}
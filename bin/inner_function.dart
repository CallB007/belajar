///ini error karena function sayHello didalam main function
// void contoh(){
//   sayHello();
// }

void main (){

  void sayHello(){
    print('Hello Inner Function');

    void sayHelloAgain(){
      print('sayHello again');

          sayHelloAgain();
    }
  }

  sayHello();
  sayHello();

}
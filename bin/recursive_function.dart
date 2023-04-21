///Bisa mengakibatkan error StackOverflow
/*karena ini factorial ini dimasukkan kedalam function maka
jika valuenya terlalu banyak maka akan error StackOverFlow */

///factorialLoop
int factorialLoop (int value){
  var result = 1;

  for(var i =1; i <= value; i++){
    result *= i;
  }
    return result;
}

///factorialRecursive
int factorialRecursive (int value){
  if(value == 1){
    return 1;
  }else{
    return value * factorialRecursive(value -1);
  }
}

void main (){
  print(factorialLoop(10));
  print(1*2*3*4*5*6*7*8*9*10); //ini manual

  print(factorialRecursive(10));
  //fac(10) = 10 * fac(9) > 9 * fac(8) > 8 * fac(7) dan seterusnya sampe return ke 1
}
// int sum(int first, int second){
//   return first + second;
// }
///jika return hanya 1 baris maka bsa disingkat seperti ini menggunakan =>
int sum(int first, int second) => first + second;

void main (){
  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));
}
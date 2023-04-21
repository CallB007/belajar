/// untuk menambahkan data null harus isi []
/// optional parameter tidak boleh didepan, jika lebih dari satu maka spt ini
/// jika ingin mengembalik ke default value harus hilangkan ? dan menambahkan value = ''
void sayHello (String firstName, [String? middleName, String? lastName]){
  print('Hello $firstName $middleName $lastName');
}

void main (){
  sayHello('Joseph',);
  sayHello('Joseph', 'Wijaya');
  sayHello('Joseph', 'Wijaya', 'Accalia');

}
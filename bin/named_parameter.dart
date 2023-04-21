///jika ingin mengubah default value maka tambahkan value spt dibawah ini (lastName)
///
void sayHello ({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main (){

  ///karena menambahkan required di firstName maka harus memasukkan minimal firstName
  sayHello(firstName: 'Jo');
  sayHello(firstName: 'Joseph');
  sayHello(lastName: 'Wijaya', firstName: 'Jo');
  ///parameter bisa diacak, karena terurut
  sayHello(lastName: 'Wijaya', firstName: 'Joseph');
  //named parameter harus disebutkan terlebih dahulu spt diatas ini
  // sayHello('Joseph', 'Wijaya'); - ERROR


}
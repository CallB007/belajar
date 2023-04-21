void main (){

 for(var counter = 1; counter <=100; counter++){
  /*continue itu spt skip, jadi jika ada angka yang habis dibagi 2 maka next
  ke angka yang tidak habis dibagi */
  if(counter % 2 == 0){
   continue;
  }

  print('Perulangan ke - $counter');
 }

}
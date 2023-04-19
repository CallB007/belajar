void main (){

  var nilai = 'D';

  switch(nilai){
    case 'A':
      print('Wow Anda lulus dengan Baik');
      break;
    case 'B':
      /*switchcase harus menggunakan kode break;
    karena jika tidak ada maka dia akan menjalankan
    case selanjutnya*/
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda Tidak lulus');
      break;
    default:
      print('Mungkin anda salah Jurusan');
  }

}
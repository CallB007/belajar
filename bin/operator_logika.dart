void main (){

  ///&&And
  var nilaiAkhir  = 80;
  var nilaiAbsen  = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  ///jika menggunakan !(kebalikan) hanya definisikan 1 nilai
  print(!true);
  print(!false);

}
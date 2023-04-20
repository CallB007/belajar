void main (){

  int? age = null;
  age = 1;

  ///Jika data nullable maka wajib menggunakan ini
  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  ///dari yang tidak null ke null (langsung saja)
  String name = 'Joseph';
  String? nullableName = name;

  ///dari nul ke tidak null (harus isi null checker)
  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  ///Default value, lebih cepat dari ternary dan if else
  ///Menggunakan Default Value
  String? guest;
  String guestName = guest ?? 'Guest';
  ///Menggunakan ternary if
  // String guestName = guest != null ? guest : 'Guest';
  ///menggunakan if else
  // if(guest != null){
  //   guestName = guest;
  // } else{
  //   guestName = 'Guest';
  // }

  print(guestName);

  ///Konversi paksa dari null ke non nullable
  int? nullableNo;
  // nullableNo = 10;
  // int nonNullanleNo = nullableNo!;//melakukan konversi paksa dapat error

  ///Konversi tipe data (null) ke tipe data lainya (null)
  ///tambahkan ? contohnya di 'dataInt?'
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);

}
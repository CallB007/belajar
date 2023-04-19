void main (){

  int? age = null;

  ///Jika data nullable maka wajib menggunakan ini
  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }



}
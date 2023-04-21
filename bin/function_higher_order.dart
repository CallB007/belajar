///Function diambil dari filter//String (name)//String maka bisa dituliskan
///String Function(String, Int) > Jika tipeData lebih dari 1
void sayHello (String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

///cara sensor kata2 kasar
String filterBadWord(String name){
  if(name == 'gila' || name == 'Gila'){
    return '****'; //mengembalika data nya berupa sensor ****
  }else{
    return name; //jika tidak ada maka kembali ke nama
  }
}

void main (){
  sayHello('Joseph', filterBadWord);
  sayHello('Gila', filterBadWord);
}
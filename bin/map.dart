void main (){

  Map<String,String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  ///Menambahkan sekaligus
  var name = <String, String>{ //<tipeData, namaValue>
    'first': 'Joseph',
    'middle': '',
    'last': 'Wijaya',
  };

  // name['first'] = 'Joseph';
  // name['middle'] = '';
  // name['last'] = 'Wijaya';

  print(name);
  print(name['first']);

  ///Ubah
  name['middle'] = 'Nugraha';
  print(name);

  ///Hapus
  name.remove('last');
  print(name);
}
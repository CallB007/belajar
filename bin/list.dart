void main (){

  List<int> listInt = [];

  var lisString = <String>[];

  print(listInt);
  print(lisString);

  ///Deklarasi secara langsung lebioh dari 1
  var name = <String>[
    'Joseph',
    'Wijaya',
    'S.kom',
  ];

  print(name);
  print(name.length);


  ///INDEX (List)
  ///berawal dari 0 = 0,1,2,3,4...10 (Max)

  ///Menambahkan data ke List
  //list.add(value)
  ///Mengambil data di List
  //list[index]
  ///Mengubah data di List
  //list[index] = value
  ///Menghapus data di List, index secara otomatis akan bergeser
  //list.removeAt(index)

  print(name[0]);

  name[0] = 'Wijaya';
  print(name[0]);

  name.removeAt(1);
  print(name);
  print(name[1]);



}
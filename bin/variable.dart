void main () {
  var name = 'Joseph Wijaya';

  print(name);
  print(name);
  print(name);
  print(name);


  ///final dan Cons dan late

  var firstName = 'Yosef';
  final lastName = 'Maka';
  //^final = Tidak bisa Dirubah (var bisa)

  firstName = 'Joseph';

  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  ///array1(final) tidak boleh dideklarasikan ulang tapi isinya bisa ttp dirubah
  //array1[0] = 10;
  ///array2(cons) tidak boleh dideklarasikan ulang dan isinya tidak boleh berubah
  //array2[0] = 10;

  print(array1);
  print(array2);

  ///mengubah urut pemanggilan variable contohnya dibawah
  ///memanggil value terlebih dahulu baru memanggil getValue()
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'Joseph Wijaya';
}
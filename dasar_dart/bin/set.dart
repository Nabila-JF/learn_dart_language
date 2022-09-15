// sama hal nya seperti list, set juga merupakan array.
// bedanya dengan list adalah set tidak dapat menampung data duplikat.
// set juga tidak memiliki index yang menjamin urutan data.
// makadari itu set digunakan untuk menyimpan data unik.

void main() {
  Set<int> numbers = {};
  // var string = <String>{};
  // var doubles = <double>{};

  print(numbers);

  var names = <String>{'Byee', 'Ziee', 'Rynn'};

  // names.add('Byee');
  // names.add('Ziee');
  // names.add('Rynn');
  // names.add('Rynn');

  print(names);
  print(names.length);

  names.remove('Byee');
  print(names);
  print(names.length);
}

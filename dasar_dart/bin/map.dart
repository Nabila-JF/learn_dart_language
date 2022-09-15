// sama halnya dengan list dan set, map juga merupakan sebuah array
// bedanya, map dapat menentukan tipe key dan datanya sendiri
// namun pembuatannya harus secara manual

void main() {
  // Map<String, String> map1 = {};
  // var map2 = Map<String, String>();
  // var map3 = <String, String>{};

  // print(map1);

  var name = <String, String>{
    'first': 'Nabila',
    'middle': 'Jauza',
    'last': 'Firjatullah'
  };

  // name['first'] = 'Nabila';
  // name['middle'] = 'Jauza';
  // name['last'] = 'Firjatullah';

  print(name);
  print(name['first']);

  name['last'] = 'Lubiez';
  print(name);

  name.remove('last');
  print(name);
}

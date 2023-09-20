void main() {
//  List<String> spisokFructs = ['appple','orange','cucumber','bananas'];
//  List<String> spisokSport = ['football','basketball','hokey','tenis']

  const spisokFructs = ['appple', 'orange', 'cucumber', null];
  const spisokSport = ['football', 'basketball', 'hokey', 'tenis'];
  final spiskStudy = ["terranova", ...spisokSport, ...spisokFructs];
//  spiskStudy.addAll(spisokSport);
//  spiskStudy.addAll(spisokFructs);
  print(spiskStudy);
  print(spiskStudy.length);

  for (final item in spiskStudy){
    print(item);
  }
  final reverspisok =spiskStudy.reversed;
  print(reverspisok.toList());


  // final tes = {"ter": 45}; 
  // print(tes);

  // Iterable<String> myIterible = ['a','s','f'];

  // print(myIterible);
  // print(myIterible.first);
  // print(myIterible.lastOrNull);

<<<<<<< HEAD
  final tes = {"ter": 45};
  print(tes);

  final Map<int, String> spisokHards = {1:"cisco",2:"microtick",4:"dlink"};
  final spisokHards2 = {"pc":20,"mac":40,"linux":50};
=======
>>>>>>> e97677f (klk)
}

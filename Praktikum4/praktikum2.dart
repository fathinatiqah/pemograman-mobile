void main () {
  /*var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);*/

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  names1.add("Atiqah Fathin Fauziyyah");
  names1.add("244107060031");

  names2.addAll({
    "Atiqah Fathin Fauziyyah",
    "244107060031"
  });

  print(names1);
  print(names2);
}
main(List<String> args) {
  var numberSet = {1, 2, 2, 4};

  Set anotherSet = new Set.from([1, "2", 2, 3, 3]);

  print(anotherSet);

  numberSet.add(3);

  numberSet.addAll({3, 5});

  numberSet.remove(3);

  print(numberSet.elementAt(0));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setB.intersection(setA);

  print(union);

  print(intersection);
}

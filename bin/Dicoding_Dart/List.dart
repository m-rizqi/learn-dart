main(List<String> args) {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  capital['New Delhi'] = 'India';

  print(capital['Tokyo']);

  List<int> numberList = [1, 2, 3, 4];

  var stringList = ['a', 'b', 'c'];

  List dynamicList = [1, '2', true];

  print(dynamicList[1]);

  stringList.forEach((s) => print(s));

  stringList.add('g'); //tambah diakhir

  stringList.insert(1, 'c');

  stringList[1] = 'd';

  stringList.remove('d');

  stringList.removeAt(0);
  stringList.removeLast();
  stringList.removeRange(0, 1);
  

  //Spread Operator

  var favorites = ['cake', 'salad', 'nugget'];
  var others = ['cake', 'pie'];

  var allfav;
  allfav = [favorites, others];
  print(allfav);

  allfav = [...favorites, ...others];
  print(allfav);

  var list;
  var list2 = [0, ...?list];
  print(list2);
}

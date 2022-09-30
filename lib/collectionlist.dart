void main() {
  ///1. list with direct value and which is growable
  List list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //list1.add(6);
  //print('hello');
  print(list1);

  ///2. list.empty(); here create an empty list with growable false
  var list2 = List.empty();
  //list2.add(1);
  //list2.add(2);
  print(list2); //shows errors since growable is false

  ///3. list.filled()
  var list3 = List.filled(5, 1); // here 5 is the length 1=value with filled
  list3[0] = 3; //this can be used for modifying the values of particular index
  list3[2] = 4;
  list3[4] = 6;
  //list3.add(2); //show error if growable is false
  print(list3); //1 1 1 1 1 2= total length=6 index=0 1  2 3 4 5
  //index 0 1 2 3 4 5
  ///4. list.unmodifiable
  List <int> list4 = List.unmodifiable([100, 200, 300, 300]);
  print('list $list4');

  ///5. list.from()
  List list5 = List.from([1, 2, 3, 4]);
  list5.add(45);
  print('list3 = $list5');

///6.list.generate
  List list6=List.generate(6, (index) => 1);
  list6.add(2);
  print(list6);

  ///7.list.off
  List list7 =List.of(list4);
  print('list7=$list7');




  print('first element in list6 = ${list6.first}');
  print(list6.contains(1));
  print(list6.elementAt(3));
  print(list6.indexOf(2));
  print(list4.lastIndexOf(300));
  print(list4.indexOf(300));


  for(int index= 0; index<list1.length ; index++)
    {
      print(list1[index]);

    }
  for(dynamic value in list1){
    print(value);
  }







}

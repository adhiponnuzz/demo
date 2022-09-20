class students {
  String? name;
  late int age;
  static String college="MZCE";
  void show(){
    String course="MCA";
    print ("course is : $course");
  }

}
void main(){
  students std = students();
  print ('name:${std.name="Anu"}');
  print('age:${std.age=23}');
  print('college:${students.college}');
  std.show();
}
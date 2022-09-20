///class creation class classname{}
class Mobiles {
  ///instance variables
  String? model; //here? null aware operator model may/may not be null
  late int ram;//late means we will use variable ram later
  ///static variable
  static String brand="Redmi";
  void show(){
    String os="Android";
    print("phone os is:$os");

  }

}
void main(){
  Mobiles phone1 =  Mobiles();
  print('model   : ${phone1.model="Redmi 5"}');
  print('ram     : ${phone1.ram=8}GB');
  print('brand    : ${Mobiles.brand}');
  phone1.show();

}
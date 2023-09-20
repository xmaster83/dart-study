void main(){
  getPerson("Masha");
  getPerson("Masha",18);
  getPerson2(name: "Olya");
  getPerson2(); 
  getPerson2(name: "Olya",age: 12);
}


void getPerson(String name, [int? age]){
  print("Name: $name, age $age");
}

void getPerson2({String name="Example", int age=60}){
  print("Name: $name, age $age");
}
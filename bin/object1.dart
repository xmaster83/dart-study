
void main(){
print("main start");

Animals myAnimal=Animals("black",color: "green");
  print(myAnimal.color);
  myAnimal.fun();

}

class Animals{

String? nameAnimals;
String? color;

// Animals(String nameAnimals, var color){
//   this.nameAnimals= nameAnimals;
//   this.color= color;
// }

Animals(this.nameAnimals, {this.color= "red"});


void fun (){
  print( ">>> $nameAnimals>>>>run>>> $color>>>");
}

}
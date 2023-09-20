void main() {
print("a");
sayHello();

dynamic per1=say();

print(per1);
dynamic per2 = say2(65);
print(per2);
}

void sayHello() {
print("helo world");
}
void sayHello2() => print("helo world");


say(){
  return 56;
}

say2(int age){
return 12 * age;
}

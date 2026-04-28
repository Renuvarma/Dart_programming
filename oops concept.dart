//class,object and constructor

class Name{
  int? time;
  String? name;
  Name(this.time,this.name);
  void eat(){
    print ("she is eating an $name..$time  times");
  }
}
void main(){
  Name n=Name(6,"apple");
  n.eat();
}


//Inheritance

class Animal{
  void eat(){
    print("it is eating");
  }
}
class Dog extends Animal{
  void bark(){
    print("it is barking");
  }
}

void main(){
  Dog d=Dog();
    d.eat();
  d.bark();
  
}



//polymorphism(override)...we will give same method name

class Person{
  void name(){
    print("Hello renu varma");
  }
}
class People extends Person{
  @override
  void name(){
    print("How are yo doing...?");
  }
}
  void main(){
    People p=People();
    p.name();
  }


//Abstraction 

abstract class Name{
  void eat(){
    
  }
    
  }

class Person extends Name{
 @override
  void eat(){
    print("she is walking");
  }
}

void main(){
  Person p =Person();
  p.eat();
  
}



//enum

enum Status{
  approved,
  pending,
  rejected
}

void main(){
  Status myStatus=Status.approved;
  switch(myStatus){
    case Status.approved:
    print("your status is approved");
    break;
    case Status.pending:
    print("your status is pending");
    break;
    case Status.rejected:
    print("your status is rejected");
    break;
  }
}



//mixins

mixin Eat{
  void eat(){
    print("eating");
  }
}

mixin Walk{
  void walk(){
    print("walking");
  }
}

class Human with Eat,Walk{
  
}
void main(){
  Human h=Human();
  h.eat();
  h.walk();
}



//Async and Await   with String


Future<String> name()async{
  print("hello");
  
  await Future.delayed(Duration(seconds:5));
  
  return "renu varma";
}

void main()async{
  String result=await name();

  print(result);
}




//Async and Await

Future<void> name()async{
  print("hello");
  
  await Future.delayed(Duration(seconds:5));
  
  print("renu varma");
}

void main()async{
  await name();

  
}


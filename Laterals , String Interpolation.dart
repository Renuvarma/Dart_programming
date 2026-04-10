//Literals(nothing but the values we assigned to the variables)

void main(){
  
var a=10;
var name="renu";
var b=55.5;    //Inthis case = right side values are called literals
   
  print(a);  
  
  
//Number of ways to define strings in Dart
  
  String name1='Renu';
  String s1="varma";
  String s3='it\'s ok';
  String s4="its'okkk..!!";  //these are the diff types to define strings
    
    print(name1+s1+s3+s4);
  
  
  
 //String Interpolation
  
  String abc="Renu";
  String hero="Varma";
  
  print("${abc+hero}"); // if you combine two strings then u have to both dollar and curly braces
  
  
  
  String word="renu";
  String message="Hello Good Morning $word "; // if u combine single string in another string then have to use $
  print(message); 
  
}

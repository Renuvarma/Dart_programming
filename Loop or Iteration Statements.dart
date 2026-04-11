 // Loop or Iteration Statements

 //For Loop Statement 

 void main(){
  
 for(var i=1;i<10;i++){  //Initialization,Condition,Increment are in the same line in For Loop
   print(i);
 }
  
  
 for(var i=0;i<=100;i++){ //for loop to print even numbers by using if condition
   if(i%2 ==0){
     print(i);
   }
 }
  
  
 List names=["renu","varma","gayatri","manju","rishi","nishi"]; //This is for in loop
   for(var items in names){
     print(items);
   }
  
 }


 //While Loop Statement


 void main(){
  
   var a=0;         //Initialization
   while(a<=20){    //Condition
     print(a);
     a++;           //Increment
   }
  
  
  
   var num=0;          // while loop to print even numbers by using If statement
   while(num<=20){
     if(num%2 ==0){
       print(num);
     }
     num++;
   }
  
 }



//do-while Loop Statement

void main(){
  
   var b=0;     //Initialization
   do{
     print(b);
     b++;       //Increment
   }
   while(b<10); //Condition
  
  
  
  
 var odd=0;     //do while loop to print odd numbers by using if statement
  do{
    if(odd%2 ==1){
      print(odd);
    }
    odd ++;
  } 
  while(odd<=30);
  
  
}

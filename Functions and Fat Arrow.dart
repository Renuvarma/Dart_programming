//Functions

//Functions without using parameters

void main(){
  void sum(){
    int a=40;
    int b=50;
    int c=a+b;
    print('the total sum is $c');
  }
  sum();
}



//Functions using parameters


void main(){
  int subtract(int x,int y){
    var type=x-y;
    return(type);
  }
  var result=subtract(50,40);
  print(result);
}



//Short Hand Syntax By Using Fat Arrow(=>)

void main(){    //without using parameters
  void type()=>print('the sum is ${10+20}');
  type();
}
  

void main(){    //with using parameters
  int num(int x,int y) =>  x+y;
  var results=num(10,5);
  print('the results are $results');
}

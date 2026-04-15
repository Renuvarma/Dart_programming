//Exception Handlings

void main() {
  void division() {
    
        print('Case 1 : This is try and on');
        try{                   //Error vasstundemo ani doubt unna code ni ikkada pettali
        int results =12~/0;
        print('Results are $results');
        }
        on UnsupportedError{   //Manaki already error a type anedhi mundhu telisthe on use cheyyochuu
          print('type');
        }
    

        print('Case 2 : This is try and catch');
        try{
        int results =12~/0;
        print('Results are $results');
        }
        catch(e){               //Incase manaki error teliyakapothe catch lo code pettali
          print('The error type is $e');
        }
    

        print('Case 3 : This is try and stacktrace');
        try{
        int results =12~/0;
        print('Results are $results');
        }
        catch(e,s){              //Error ekkada, ela vachindo full location details istundi
          print('The stacktrace is $s');
        }
    

    print('Case 4 : This is try and finally');
    try {
      print('to see error');
      int results = 12 ~/ 0;
      print('Results are $results');
    } finally {                   //Error unna/lekapoyina always execute ayye code
      print('Execute whole code');
    }
  }

  division();
}

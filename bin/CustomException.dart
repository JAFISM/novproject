class MyException implements Exception{
  String msg;
  MyException(this.msg);

  @override
  String toString() {
    return "Exception caught $msg";
  }  }

class Bank{
  void withdraw(int amount){
    print('enter the amount u want to withdraw');
    if(amount < 500 ){
      throw MyException("Not a valid amount");
    }else{
      print("Success");
    }
  } }
void main(){
  var obj = Bank();
  try {
    obj.withdraw(300);
  }catch(obj){
    print(obj.toString());
  }
  print('Thank U');

}
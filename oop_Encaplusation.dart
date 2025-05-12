class Bancking{
      double _balance = 100000;
      void deposite(double amount){
            _balance += amount;
            print("Your Balance is : $_balance, Diposit $amount");
      }
      void getBalance(){
            print("Current Balance is  $_balance");
      }
}

void main(){
      Bancking account = Bancking();
      account.deposite(10000);
      account.getBalance();
}
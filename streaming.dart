void main(){
  bool isLoggedIn = true;
  bool isBanned = true;
  bool isSubscribed = true;
  int age = 18;

  if (!isLoggedIn){
    print ("Bitte logge dich ein");
  }
  else if (isBanned){
    print ("Dein Account wurde gesperrt");
  }
  else if (!isSubscribed){
    print ("Bitte abonniere");
  }
  else if (age<18){
    print ("Du bist zu jung");
  }
  else {
    print ("Willkommen");
  }
}
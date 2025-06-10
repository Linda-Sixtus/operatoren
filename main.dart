void main(){
  print("Hallo.");
  int age = 13; 
  bool hasParentalConsent = false;
  int movieAgeRating = 16;
  if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2 )){
    print("Viel Spaß beim Film!");
  }
  else {
    print ("YOU SHALL NOT PASS!");
  } 
}
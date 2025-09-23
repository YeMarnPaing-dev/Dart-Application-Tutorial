String fullName(String firstName, String lastName,[String? title]){
  if(title == null){
    return 'Your full name is $firstName$lastName';
  }else{
    return 'Your full name is $title$firstName$lastName';
  }
  
}

// named parameters
bool isTeenager(int year,[int min=13,int max=18]){
  return year> min && year< max;
}

void main(){
print (fullName('Mg', 'Hla', 'U'));
print(isTeenager(15));

}
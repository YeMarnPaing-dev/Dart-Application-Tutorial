void main(){
 final baseUrl = ApiService.baseUrl;
 print('baseUrl => $baseUrl');
 ApiService.fetchData(12);
print(errorMessage);

ButtonStyle buttonStyle = ButtonStyle(color: 'blue');
print(buttonStyle.color);
}

const errorMessage = 'No internet connection';

class ApiService{

  static String baseUrl = 'https://example.com';

  static void fetchData(int id){
    final url = '$baseUrl/id';
    print(url);
    print('fetching...');

  }
}

class ButtonStyle{
  static const _defaultColor = 'black';

  final String color;
  
 static const redColor = 'red';

  ButtonStyle({ this.color = redColor});
  
}
void main() {
  Weather currentWeather = Weather.rainy;

  switch (currentWeather) {
    case Weather.sunny:
      print('go outside');
      break;
    case Weather.rainy:
      print('stay inside');
      break;
    case Weather.cloudy:
      print('enjoy the shade');
      break;
    case Weather.snowy:
      print('be happy');
      break;
  }
}

enum Weather {
  sunny,
  rainy,
  cloudy,
  snowy,
}

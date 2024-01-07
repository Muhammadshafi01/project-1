void main() {
  num temp = 39;
  print('temprature in centigrade is: ${temp}');
  if (temp < 0) {
    print('freezing weather');
  } else if (temp >= 0 && temp <= 30)
    print('very cold wheather');
  else if (temp >= 10 && temp <= 20) {
    print('cold wheather');
  } else if (temp >= 20 && temp <= 30) {
    print('normal in temp');
  } else if (temp >= 30 && temp <= 40) {
    print('its hot');
  } else {
    print('its very hot');
  }
}

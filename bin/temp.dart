void main() {
  double celcius = 30;
  double fahrenheit, kelvin;

  fahrenheit = (celcius * 9 / 5) + 32;
  kelvin = celcius + 273.15;

  print("$celcius °C = $fahrenheit °F");
  print("$celcius °C = $kelvin K");
}
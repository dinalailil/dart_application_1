void main() {
  // Program menghitung BMI (Body Mass Index) tanpa input dari user

  double berat = 65;   // berat dan tinggi bisa ditulis langsung
  double tinggiCm = 170; 

  double tinggiM = tinggiCm / 100; 
  double bmi = berat / (tinggiM * tinggiM);

  print("\n=== HASIL BMI ===");
  print("Berat: $berat kg, Tinggi: $tinggiCm cm");
  print("BMI Anda: ${bmi.toStringAsFixed(2)}");

  if (bmi < 18.5) {
    print("Kategori: Kurus");
  } else if (bmi >= 18.5 && bmi < 25) {
    print("Kategori: Normal");
  } else if (bmi >= 25 && bmi < 30) {
    print("Kategori: Gemuk");
  } else {
    print("Kategori: Obesitas");
  }
}

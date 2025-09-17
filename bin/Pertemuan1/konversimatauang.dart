void main() {
  // Program konversi mata uang sederhana (tanpa input user)

  Map<String, double> kurs = { //dirubah ke IDR
    "USD": 15000, 
    "EUR": 16500, 
    "JPY": 110,  
  };

  // Hardcode nilai (contoh konversi 100 USD ke EUR)
  String asal = "USD";
  double jumlah = 100;
  String tujuan = "EUR";

  if (kurs.containsKey(asal) && kurs.containsKey(tujuan)) {
    double idr = jumlah * kurs[asal]!;
    double hasil = idr / kurs[tujuan]!;
    print("=== Konversi Mata Uang ===");
    print("$jumlah $asal = ${hasil.toStringAsFixed(2)} $tujuan");
  } else {
    print("Mata uang tidak tersedia.");
  }
}

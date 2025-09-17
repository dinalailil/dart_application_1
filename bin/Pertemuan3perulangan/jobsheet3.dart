void main() {
  print("=== Program Percabangan & Perulangan ===");

  // Hitung faktorial dari 5
  int n = 5;
  int hasilFaktorial = faktorial(n);
  print("\nFaktorial dari $n adalah $hasilFaktorial");
}

// Fungsi faktorial dengan perulangan for
int faktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

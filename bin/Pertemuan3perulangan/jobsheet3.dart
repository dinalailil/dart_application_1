void main() {
  print("=== Program Percabangan & Perulangan ===");

  // Hitung faktorial dari 5
  int n = 5;
  int hasilFaktorial = faktorial(n);
  print("\nFaktorial dari $n adalah $hasilFaktorial");

  // Cek bilangan prima untuk angka 17
  int angka1 = 17;
  print("\nApakah $angka1 bilangan prima? ${cekPrima(angka1) ? "Ya" : "Tidak"}");
}

// Fungsi faktorial dengan perulangan for
int faktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

// Fungsi cek bilangan prima tanpa sqrt
bool cekPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

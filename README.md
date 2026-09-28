1.Variabel & Explicit Typing: Deklarasi tipe data secara eksplisit seperti String, int, double, dan bool. Nilainya bersifat mutable (bisa diubah) selama tipe data yang dimasukkan tetap konsisten.

2.Sound Null Safety: Sistem pengaman Dart untuk mencegah aplikasi crash akibat nilai null (NullPointerException). Variabel secara default bersifat non-nullable (wajib diisi), bisa dibuat opsional menggunakan tanda tanya (?), serta memanfaatkan Null-Aware Operator (??) untuk memberikan nilai fallback jika data kosong.

3.Immutability & Lifecycle Variabel: Penggunaan final untuk nilai yang dikunci sekali saat program berjalan (runtime), const untuk konstanta mutlak yang sudah pasti sebelum program dijalankan (compile-time), dan late untuk inisialisasi tertunda pada variabel non-nullable sebelum pertama kali dibaca.

4.Tipe Data Dasar & String Interpolation: Berisi tipe data umum seperti teks (String), bilangan bulat (int), desimal (double), angka umum (num), dan status kebenaran (bool). Proses penyisipan variabel ke dalam teks dilakukan menggunakan teknik String Interpolation dengan tanda $.

5.Koleksi Data (List, Set, Map): Struktur data untuk menampung banyak nilai sekaligus. List digunakan untuk data berurutan yang boleh duplikat, Set untuk kumpulan data unik yang otomatis membuang nilai kembar, dan Map untuk penyimpanan data berpasangan Key-Value yang biasa dipakai dalam format JSON.

6.Object & Dynamic: Object adalah tipe induk dari semua objek yang memerlukan pemeriksaan tipe secara aman menggunakan is, sedangkan dynamic adalah tipe data fleksibel yang bisa berubah-ubah namun melewatkan pemeriksaan kompiler ketat sehingga rentan terhadap runtime error.

7.Penerapan Immutable Class: Konsep pembuatan kelas yang kebal dari perubahan data liar menggunakan atribut bertipe final dan constructor const, yang menjadi fondasi penting untuk menjaga performa optimal pada widget tree Flutter.

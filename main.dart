void main() {
    //1.variable biasa: inti dari bagian satu ini deklarasi data secara eksplisit, nilainya masih bisa diubah selama type data yang dimasukan masih satu type 
    String productName = 'Helm Kyt';
    int stock = 5;
    double price = 500000.0;
    bool isAvailable = true;
    
    print(productName);
    print(stock);
    print(price);
    print(isAvailable);

    // Nilai stock bisa diubah karena masih sama-sama int
    stock = 20; 
    // stock = 'dua puluh'; // jika diubah menjadi sebuah text akan error karena berbeda type data

    //2.sound null safety
    // Default (Wajib ada isinya)
    String itemName = 'Helm Kyt';
    // itemName = null; // Error!

    // Boleh null pakai '?'
    String? customerNote; 
    customerNote = 'Ada Lecet Dibody Helm';
    customerNote = null; // Aman

    // Null-Aware Operator (??) buat fallback
    String noteToPrint = customerNote ?? 'Helm Dalam Keadaan Bagus';
    print(noteToPrint); // Output-nya bakal 'Helm Dalam Keadaan Bagus'

    //3.Immutability
    // Final (Runtime)
    final String transactionId = 'HLM-0001';
    final DateTime transactionTime = DateTime.now();

    // Const (Compile-time)
    const double taxRate = 0.09;
    const String appCurrency = 'IDR';

    // Late (Inisialisasi tertunda)
    late String receiptNumber;
    void generateReceipt() {
    receiptNumber = 'REC-${DateTime.now().millisecondsSinceEpoch}';
    print(receiptNumber);
    }

    //4.Tipe Data Sederhana & String Interpolation
    String nama = 'Buyung';
    int umur = 31;
    print('Nama saya $nama, umur saya $umur tahun');

    // Contoh tipe data lain
    int jumlahBarang = 100;
    double berat = 2.5;
    num nilai = 10; // num bisa nampung int atau double
    bool sudahLogin = true;

    //5.Koleksi Data
    // List
    List<String> namaMahasiswa = ['Buyung', 'Penyok', 'Rahman'];
    namaMahasiswa.add('Salsa');
    print(namaMahasiswa[0]); // Buyung

    // Set (Data duplikat bakal otomatis disaring jadi satu)
    Set<String> kategori = {'Plastik', 'Kertas', 'Plastik'};
    print(kategori); // Output cuma: {Plastik, Kertas}

    // Map (Key-Value)
    Map<String, dynamic> mahasiswa = {
    'nama': 'Buyung',
    'umur': 31,
    'aktif': true,
    };
    print(mahasiswa['nama']); // Budi

    //6.Object Dan Dynamic
    // Object
    Object data = 'Budi';
    data = 20;
    if (data is String) {
    print(data.toUpperCase());
    }
}
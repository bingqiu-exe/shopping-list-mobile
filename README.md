# shopping-list-mobile

# tugas 7

1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
stateless widget adalah widget yang dibuild dengan konfigurasi yang telah diinisiasi sejak awal dan tidak akan pernah berubah sedangkan stateful widget adalah widget yang dapat berubah-ubah secara dinamis.

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
- lihat item: untuk memunculkan snackbar dengan tulisan "Kamu telah menekan tombol Lihat Item"
- tambah item: untuk memunculkan snackbar dengan tulisan "Kamu telah menekan tombol Tambah Item"
- logout: untuk memunculkan snackbar dengan tulisan "Kamu telah menekan tombol Logout"

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
- Membuat proyek Flutter dengan nama "shopping_list"
- Mengatur tema warna aplikasi menjadi indigo.
- Mengubah widget di menu.dart dari stateful menjadi stateless.
- Menambahkan teks dan card untuk menampilkan barang-barang yang dijual.
- Menambahkan tipe data "ShopItem" untuk mendefinisikan barang-barang yang dijual.
- Menambahkan list "items" yang berisi barang-barang yang dijual.
- Menggunakan widget "GridView" untuk menampilkan card-card barang.
- Membuat widget stateless "ShopCard" untuk menampilkan setiap card dengan ikon dan teks yang sesuai.
- Menambahkan responsivitas ketika card diklik dan menampilkan pesan "SnackBar" sebagai pemberitahuan.
- Menambahkan list "colors" yang berisi warna - warna untuk widget.
# 📱 Test Nusatek - Aplikasi Flutter

Proyek ini merupakan aplikasi Flutter sederhana yang dikembangkan sebagai bagian dari proses tes teknikal.  
Fitur utama dari aplikasi ini meliputi **halaman login** dan **halaman utama dengan daftar gambar**.

---

## 📂 Struktur Folder

```
nusatek/
│── android/           # Konfigurasi Android
│── ios/               # Konfigurasi iOS
│── lib/               # Source code utama Flutter
│   ├── main.dart      # Entry point aplikasi
│   ├── pages/         # Halaman (Login, Main Page, dll)
│   └── widgets/       # Widget custom (TextInput, Button, dll)
│── assets/            # Gambar, ikon, dll
│── pubspec.yaml       # Dependency & konfigurasi Flutter
```

---

## ⚙️ Versi & Teknologi yang Digunakan

- **Java**: `17.0.11`  
- **Flutter**: `3.29.3`  
- **Dart**: `3.x`  
- **Gradle**: `8.x`  
- **Android Studio**: Flamingo / Hedgehog (recommended)  

---

## 🚀 Cara Menjalankan Aplikasi

1. Clone repository:
   ```bash
   git clone https://github.com/azharrizal06/test-nusatek.git
   cd test-nusatek
   ```

2. Install dependency:
   ```bash
   flutter pub get
   ```

3. Jalankan aplikasi di emulator atau device fisik:
   ```bash
   flutter run
   ```

---

## 🖼️ Fitur & Tampilan

### 1. Login Page
- Background image
- Card putih dengan:
  - TextField untuk Username
  - TextField untuk Password
  - Tombol **Login**

### 2. Main Page
- ListView builder
- Setiap item ditampilkan dalam bentuk **Card**:
  - Gambar acak dari [picsum.photos](https://picsum.photos)
  - Judul gambar sesuai index

---

## 🧪 Testing

Menjalankan unit test dan widget test:
```bash
flutter test
```

---

## 📌 Catatan
- Aplikasi ini masih bersifat **sederhana** dan dapat dikembangkan lebih lanjut (misalnya integrasi API login nyata).
- Struktur kode dibuat agar mudah dipahami dan dikembangkan.

---

## 👤 Pengembang
**Azhar Rizal**  
- GitHub: [@azharrizal06](https://github.com/azharrizal06)  
- Email: azharseit8@gmail.com  

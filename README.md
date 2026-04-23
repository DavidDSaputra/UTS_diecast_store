NAMA : DAVID SAPUTRA 
NIM : 1123150039

LINK VIEDO DEMO : https://youtu.be/XRcS2y7w72g

# UTS Diecast Store

Aplikasi Toko Diecast — Ujian Tengah Semester (UTS) Pemrograman Mobile

## Struktur Project

```
UTS_diecast_store/
├── diecast_store/    # Frontend - Flutter Mobile App
└── golang/           # Backend  - Golang (Gin Framework + Firebase + MySQL)
```

## Tech Stack

### Frontend (`diecast_store/`)
- **Framework:** Flutter (Dart)
- **State Management:** Provider
- **Architecture:** Clean Architecture
- **HTTP Client:** Dio

### Backend (`golang/`)
- **Language:** Go
- **Framework:** Gin
- **Database:** MySQL
- **Authentication:** Firebase Auth

## Cara Menjalankan

### Backend
```bash
cd golang
go run main.go
```

### Frontend
```bash
cd diecast_store
flutter pub get
flutter run
```


# 🚲 PADELX

A **PADELX** is designed to enhance safety in **peer-to-peer bicycle sharing** at Sri Lankan tourist destinations.  

This project is part of my **university research** and focuses on building a **non-IoT prototype** that can later be extended with IoT features.

---

## 📱 Features

- View available bikes (list view)  
- Book a bike with simple form validation  
- Safety instructions for riders  
- Incident reporting form (accident/theft)  

---

## 🛠️ Tech Stack

- **Frontend:** Flutter, Dart  
- **Backend (optional):** Mock Data / Firebase (future work)  
- **UI/UX:** Inspired by Figma designs  

---

## 📂 Project Structure

bike_sharing_app/
├── lib/
│ ├── main.dart
│ ├── screens/
│ │ ├── home_screen.dart
│ │ ├── booking_screen.dart
│ │ ├── safety_screen.dart
│ │ └── report_incident_screen.dart
│ ├── models/
│ │ └── bike.dart
│ ├── services/
│ │ └── bike_service.dart
│ └── widgets/
│ └── bike_card.dart
├── assets/
│ └── images/
│ └── bike.png
├── pubspec.yaml
└── README.md

yaml
Copy code

---

## 🚀 Getting Started

### 1. Clone the repository

git clone https://github.com/BeminduJayodha/PADELX.git
cd bike_sharing_app
2. Install dependencies
bash
Copy code
flutter pub get
3. Run the app
bash
Copy code
flutter run
📸 Screenshots
(Add your screenshots here after running the app. Example:)

Home Screen	Booking Screen

Tip: Use flutter screenshot or record the emulator to get images/GIFs.

🔮 Future Enhancements
Integrate IoT sensors for real-time safety monitoring

GPS tracking for rides

Push notifications for safety alerts

Multi-language support for tourists

👨‍💻 Author
Bemindu Jayodha

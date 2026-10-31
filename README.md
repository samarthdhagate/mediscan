# 🩺 Medicine Scanner with OCR + OpenFDA API 🔍💊

A mini yet impactful healthcare utility built using **Python, OpenCV, and Tesseract OCR**, designed to identify medicine strips or packets in real-time using a webcam and provide instant usage information.

This project demonstrates how AI + Computer Vision can power **medicine identification**, especially useful for:
- Health apps
- Digital prescriptions
- Elderly assistance
- Rural/low-tech areas where drug info access is limited

---

## 🔧 Features

- 📷 **Real-time Webcam Scanner** using OpenCV
- 🔍 **OCR (Optical Character Recognition)** via Tesseract to extract medicine names
- 🧠 **Local dictionary** lookup for known medicines
- 🌐 **API fallback to OpenFDA** for live drug data (usage, warnings, etc.)
- 🗣️ **Text-to-speech (TTS)** voice assistant that speaks medicine purpose
- 🔗 **Browser redirection** to trusted websites like Drugs.com

---
# DevOps Capstone Project

[![Build Status](https://github.com/samarthdhagate/mediscan/actions/workflows/ci-build.yaml/badge.svg)](https://github.com/samarthdhagate/mediscan/actions)

## MediScan Account Management Microservice
This repository contains the microservice implementation for the DevOps Capstone project, deployed on OpenShift/Kubernetes using Tekton CI/CD pipelines.
## 📂 Tech Stack

- Python 3
- OpenCV
- pytesseract (Tesseract OCR)
- pyttsx3 (offline TTS)
- requests (API integration)
- Pillow (image handling)

---

## 🧪 Example Medicines Supported

- Azithromycin
- Paracetamol
- Dolo
- Combiflam  
> Also supports **most generic drug names** via API

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/your-username/medicine-scanner.git
cd medicine-scanner
2. Install Dependencies
bash
Copy
Edit
pip install opencv-python pytesseract pillow pyttsx3 requests
3. Install Tesseract OCR
Download from: https://github.com/tesseract-ocr/tesseract

Add the path (e.g., C:\Program Files\Tesseract-OCR\tesseract.exe) in your script.

4. Run the App
bash
Copy
Edit
python main.py
🎯 Future Scope
🖼️ GUI version using Tkinter

📱 Convert to mobile app (Kivy / React Native)

🇮🇳 Support for Indian drug APIs (1mg, NetMeds, PharmEasy)

📊 PDF/CSV export of scan history

🌐 Multilingual voice support

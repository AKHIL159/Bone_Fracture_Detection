# 🦴 AI Bone Fracture Detection System

An AI-powered healthcare web platform built using **Django**, **YOLOv5**, and **PyTorch** that enables automated bone fracture detection from X-ray images with role-based access for **Doctors** and **Patients**.

---

# 🚀 Overview

This project combines **Deep Learning**, **Computer Vision**, and **Full-Stack Web Development** into a complete medical workflow system.

Patients can upload X-ray images through the web application, after which the integrated YOLOv5 fracture detection model analyzes the image and generates prediction results. These results are automatically linked to the corresponding doctor and become accessible through both doctor and patient dashboards.

The platform is designed to simulate a real-world AI-assisted healthcare workflow.

---

# ✨ Features

## 👨‍⚕️ Doctor Module
- Doctor authentication & login
- View assigned patient reports
- Access AI-generated fracture detection results
- Monitor uploaded X-rays and patient history

## 🧑‍🤝‍🧑 Patient Module
- Patient authentication & login
- Upload X-ray images
- View fracture detection results
- Access previous diagnosis reports

## 🤖 AI Detection System
- YOLOv5-based fracture detection
- Automated inference pipeline
- Bounding-box fracture localization
- Deep learning powered diagnosis support

## 🗄️ Backend System
- Database-backed medical record management
- Doctor-patient relationship handling
- Persistent result storage
- Role-based authorization system

---

# 🏗️ System Architecture

```text
Patient Uploads X-ray
            │
            ▼
     Django Backend
            │
            ▼
   YOLOv5 Inference Engine
            │
            ▼
  Fracture Detection Result
            │
            ▼
     Database Storage
            │
   ┌────────┴────────┐
   ▼                 ▼
Doctor Dashboard   Patient Dashboard
```

---

# 🧠 Tech Stack

## Backend
- Django
- Python

## AI / ML
- YOLOv5
- PyTorch
- OpenCV

## Frontend
- HTML
- CSS
- JavaScript
- Bootstrap

## Database
- SQLite3

---

# 📂 Project Structure

```text
bone-fracture-detection/
│
├── Fracture/
├── FractureApp/
├── model/
├── yolov5/
├── testImages/
├── custom_data/
│
├── db.sqlite3
├── manage.py
├── requirements.txt
├── run.bat
└── README.md
```

---

# ⚙️ Installation & Setup

## 1️⃣ Clone Repository

```bash
git clone https://github.com/yourusername/bone-fracture-detection.git
cd bone-fracture-detection
```

---

## 2️⃣ Create Virtual Environment

### Windows

```bash
python -m venv .venv
.venv\Scripts\activate
```

### Linux / Mac

```bash
python3 -m venv .venv
source .venv/bin/activate
```

---

## 3️⃣ Install Dependencies

```bash
pip install -r requirements.txt
```

---

## 4️⃣ Run Migrations

```bash
python manage.py migrate
```

---

## 5️⃣ Start Server

```bash
python manage.py runserver
```

---

# 🌐 Application Workflow

1. Patient logs into the system
2. Patient uploads X-ray image
3. Django backend processes upload
4. YOLOv5 model performs fracture detection
5. Detection results are stored in database
6. Results become available to:
   - Patient Dashboard
   - Assigned Doctor Dashboard

---

# 🧬 AI Model Integration

The fracture detection pipeline is integrated directly into the Django backend.

The system:
- Receives uploaded X-ray images
- Performs preprocessing
- Runs YOLOv5 inference
- Generates fracture predictions
- Stores prediction results in database
- Displays results through dashboards

---

# 🔐 Authentication System

The platform implements role-based authentication for:

- Doctors
- Patients

Each role has:
- Separate login access
- Individual dashboards
- Controlled access permissions

---


# 📈 Future Improvements

- PostgreSQL integration
- Cloud deployment (AWS/GCP/Azure)
- Real-time prediction API
- Medical report PDF export
- Email notifications
- Multi-model ensemble predictions
- Improved fracture localization accuracy

---

# 💡 Key Learning Outcomes

This project demonstrates:
- Full-stack web development
- Deep learning integration
- Computer vision applications
- Django backend architecture
- Authentication systems
- Database relationship management
- AI deployment workflows

---

# 👨‍💻 Author

## Akhil

Passionate about:
- Artificial Intelligence
- Full-Stack Development
- Computer Vision
- Building real-world AI systems

---

# ⭐ If you like this project

Give it a ⭐ on GitHub!

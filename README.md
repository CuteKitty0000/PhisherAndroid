# 🚀 PhisherAndroid

**PhisherAndroid** is an **educational Android security tool** designed for **cybersecurity awareness, training, and authorized penetration testing**.  
It demonstrates how phishing attacks work by serving realistic login pages and capturing submitted credentials in a controlled environment.

> ⚠️ **Strictly for educational, research, and authorized testing purposes only.**

---

## ✨ Features

- 📱 Android-based local phishing framework  
- 🌐 Built-in lightweight web server (**NanoHTTPD**)  
- 🎨 Modern **Material 3 dark glassmorphism UI**  
- 🔐 **7 built-in login templates**:
  - Google  
  - Instagram  
  - Facebook  
  - GitHub  
  - LinkedIn  
  - Telegram  
  - SKCET  
- 📦 Import **custom Flask (Python) templates**  
- 📊 Real-time credential capture  
- 🕵️ Browser & IP detection  
- 🚀 **One-tap Termux integration** for public hosting  
- 🗂️ Credentials organized by target site  
- 🧭 Clean **5-tab navigation layout**

---

## 🛠 Tech Stack

- **Kotlin**
- **Jetpack Compose**
- **NanoHTTPD**
- **Material 3**
- **Termux (optional for hosting)**

---

## 📱 How It Works

1. The app starts a **local web server** on the device  
2. Realistic login pages are served to the target browser  
3. Submitted credentials are captured and logged  
4. Data is organized by site with metadata (IP, browser, time)

This makes it ideal for **demonstrating phishing risks** during security training sessions.

---

## ⚠️ Disclaimer

This project is intended **ONLY** for:
- Cybersecurity education  
- Security awareness training  
- Authorized penetration testing  
- Ethical security research  

❌ **Do NOT use this tool for illegal, malicious, or unauthorized activities.**  
The developer is **not responsible** for misuse.

---

## 📦 Installation

```bash
git clone https://github.com/CuteKitty0000/PhisherAndroid.git

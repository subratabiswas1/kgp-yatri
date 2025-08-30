# 🚖 KGP YATRI App (Expo + Expo Router Tabs)

This project is a **React Native app built with Expo Router**.  
It features a **tab-based navigation** with screens for Home, Rides, Chat, and Profile.  

---

## 📂 Project Structure

```plaintext
app/
│── _layout.tsx   # Root layout, defines Tab Navigator
│── home.tsx      # Home screen
│── rides.tsx     # Rides screen
│── chat.tsx      # Chat screen
│── profile.tsx   # Profile screen
```

- **`_layout.tsx`** → Sets up the bottom tab navigation using Expo Router.  
- **Other screens** (`home.tsx`, `rides.tsx`, `chat.tsx`, `profile.tsx`) are linked directly to the tabs.  

---

# 🛠️ Tech Stack

- [Expo](https://expo.dev/) (React Native framework)  
- [Expo Router](https://expo.github.io/router) (file-based routing)  
- [React Navigation](https://reactnavigation.org/) (tabs & navigation under the hood)  
- TypeScript  

---

# ▶️ Getting Started

## 1. Clone the repository
```bash
git clone https://github.com/subratabiswas1/kgp_yatri.git
cd kgp_yatri
```
## 2. Install dependencies
```bash
npm install
# or
yarn install
```

## 3. Run the app
```bash
npx expo start
```
Scan the QR code with your phone (Expo Go app) or run on an emulator.

## 📱 Features
Bottom Tab Navigation

🏠 Home  
🚘 Rides  
💬 Chat  
👤 Profile  

Organized using Expo Router’s file system-based navigation.


## 📸 Screenshots
<p align="center">
<img src="https://github.com/Akashkittu/kgp_yatri/blob/main/image_2.jpg?raw=true" width="250"/>
<img src="https://github.com/Akashkittu/kgp_yatri/blob/main/_image3.jpg?raw=true" width="250"/> 
<img src="https://github.com/Akashkittu/kgp_yatri/blob/main/image4.jpg?raw=true" width="250"/>
</p>


## 👨‍💻 Contributing

Feel free to fork this repository, create a branch, and submit a pull request for improvements.


## Contact

For any queries, feel free to reach out at [biswass83803@gmail.com].

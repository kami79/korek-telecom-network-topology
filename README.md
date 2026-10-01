# 🌐 Korek Telecom — Core Network Planning Architecture & 3D NOC Operations Portal

[![Live Demo](https://img.shields.io/badge/Live%20Demo-GitHub%20Pages-22c55e?style=for-the-badge&logo=github)](https://kami79.github.io/korek-telecom-network-topology/)
[![Language](https://img.shields.io/badge/Language-HTML5%20%2F%20CSS3%20%2F%20JavaScript%20ES6+-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![3D Engine](https://img.shields.io/badge/3D%20Engine-Three.js%20r128-black?style=for-the-badge&logo=three.js)](https://threejs.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)](LICENSE)
[![Telecom Grade](https://img.shields.io/badge/Telecom-99.999%25%20Carrier%20Grade-0284c7?style=for-the-badge)](https://en.wikipedia.org/wiki/Five_nines)

> **Executive-grade Interactive Telecom Network Topology & 3D Network Operations Center (NOC) Visualization Platform.** Designed for core network planning engineers, NOC operators, and telecom architects to inspect, simulate, manage, and audit multi-vendor telecommunications infrastructure in real time.

---

## 🚀 Live Interactive Demo

Experience the full interactive portal directly in your browser:  
👉 **[Launch Korek Network Topology Portal (GitHub Pages)](https://kami79.github.io/korek-telecom-network-topology/)**

*Zero installations, zero build steps, zero third-party dependencies required. Runs natively in any modern desktop or mobile browser.*

---

## 📌 Architectural Overview

```text
+-----------------------------------------------------------------------------+
|        KOREK TELECOM ARCHITECTURAL PLANNING & 3D NOC PLATFORM               |
+--------------------------------------+--------------------------------------+
|  [2D BLUEPRINT CANVAS ENGINE]        |  [3D WEBGL NOC ENGINE (Three.js)]    |
|  * Vector-sharp HTML5 2D Canvas      |  * GPU-accelerated isometric scene   |
|  * Smooth pan & zoom (0.2x - 3.0x)   |  * OrbitControls + Tween.js fly-to   |
|  * Facility bays & boundary boxes    |  * 16x Anisotropic POT textures      |
|  * Dynamic inter-site TDM trunks     |  * Elevated holographic guide pins   |
+--------------------------------------+--------------------------------------+
|  [EXECUTIVE COLLAPSIBLE SIDEBAR & HUD CONTROLS]                             |
|  * Two-way live search synchronization                                      |
|  * One-click multi-vendor filtering: Ericsson, Nokia, Huawei                |
|  * Network domain isolation: CS Core, PS Core & EPC, RAN, VAS, TDM         |
|  * Regional facility quick-jump (Erbil, Sulaymaniyah, Duhok, Baghdad, etc.) |
+-----------------------------------------------------------------------------+
|  [DYNAMIC NODE LIFECYCLE (CRUD)]     |  [MAP / PAN LIVE TELEMETRY]          |
|  * Add / edit / delete nodes live    |  * Manual & simulated KPI injection  |
|  * Real-time canvas re-rendering     |  * CPU Core Load % (Normal/Alert)    |
|  * Browser LocalStorage persistence  |  * Memory utilization % & Erlangs    |
|  * 1-Click Baseline Topology Reset   |  * Dynamic color status thresholds   |
+--------------------------------------+--------------------------------------+
```

---

## 🌟 Key Features

### 1. Dual-Engine Visualization (2D Blueprint & 3D NOC)
- **2D Schematic Blueprint**: Precision canvas rendering with spatial clustering across all national and regional data center bays. Includes full zoom display pill, zoom in/out, fit-to-screen, and reset view.
- **3D WebGL NOC Operations Perspective**: High-immersion 3D floor plan rendered via **Three.js r128**:
  - High-visibility server chassis with metallic rack textures and glowing LED arrays.
  - Floating high-DPI text badges elevated at **y=44** (standard core) and **y=62** (radio access) to eliminate chassis visual occlusion.
  - Holographic vertical guide pins with glowing base beacons.
  - Hardware-level 16x anisotropic filtering and power-of-two (POT) texture generation for razor-sharp typography at any camera angle.
  - Smooth camera transitions powered by **Tween.js** and **OrbitControls**.

### 2. Multi-Vendor Heterogeneous Ecosystem
Full color-coded visual hierarchy adhering to international carrier design standards:

| Vendor | Brand Color | Hex Code | Represented Network Elements |
| :--- | :--- | :--- | :--- |
| **Ericsson** | Corporate Digital Navy | `#0052cc` | MSC Server, Blade Cluster (BC), Media Gateway (MGW), HLR, STP, DRA |
| **Nokia** | High-Contrast Tech Magenta | `#c026d3` | SGSN, MME, SGW, PGW, PCRF, EPC Subscriber Database |
| **Huawei** | Carrier Crimson Red | `#cf0a2c` | Enterprise Core & Value-Added Routing Infrastructure |

### 3. Dynamic Node Lifecycle Management (CRUD)
- **Add Node**: Dedicated slide-out configuration modal to provision custom nodes into any facility bay with customized vendor attribution, network domain, coordinates, and initial telemetry.
- **Remove Node**: Clean node decommissioning dialog with instant dynamic removal from both 2D canvas and 3D scene graphs.
- **Edit Node**: Click on any node to open the node telemetry inspection drawer, adjust operational parameters, and save changes.
- **LocalStorage Sync & Reset**: All manual topology changes persist automatically in browser storage. A fail-safe **"Reset to Baseline"** button restores the verified carrier topology in one click.

### 4. MAP / PAN Signaling & Telemetry Ingestion
- Real-time signaling telemetry monitoring for **Mobile Application Part (MAP)** and **Packet Access Network (PAN)** interfaces.
- Operators can manually input or update:
  - **CPU Core Load (%)**: Automatic color grading (<=70% Green, 71-85% Amber, >85% Red).
  - **Memory Utilization (%)**: Dynamic threshold tracking.
  - **Traffic Volume (Erlangs)**: Live Erlang calculation and capacity utilization badge.

### 5. Modern Collapsible Sidebar & Floating Glass HUD
- **Collapsible Sidebar (290px)**: Provides instant domain and vendor segment filtering, regional site navigators, and active filter counter pills.
- **Bidirectional Live Search**: Search by node name, vendor, domain, or facility; syncs seamlessly between the header search bar and sidebar input.
- **Floating HUD**: Glassmorphic pill docked over the canvas displaying current engine mode (`2D BLUEPRINT` / `3D NOC`) and viewport zoom controls.

---

## 🗂️ Network Topology Coverage

The architecture model comprehensively maps out **92 core network elements** and **inter-carrier TDM trunks** across Iraq and the Kurdistan Region:
- **Erbil Primary Data Center**: Central Switching Center, AXE-810 Core Bays, Packet Core EPC, STP/DRA Signalling Hub, VAS/OCS Billing Clusters.
- **Sulaymaniyah Regional Exchange**: Media Gateways, Regional BSCs, Local Signaling Gateways.
- **Duhok Regional Exchange**: High-availability redundant MSC-S & MGW pairs.
- **Kirkuk & Southern Gateways (Baghdad)**: National interconnection points, transit trunks, and carrier interconnects.

---

## 🛠️ Technology Stack

- **Core**: Vanilla HTML5, Modern CSS3 (Custom Properties & Glassmorphism), Modern JavaScript (ES6+ Modules).
- **3D Graphics Engine**: [Three.js r128](https://threejs.org/) (WebGL Renderer, Geometry Buffers, Anisotropic Textures).
- **Camera & Controls**: Three.js `OrbitControls` with custom bounding, damping, and polar constraints.
- **Animations**: [Tween.js](https://github.com/tweenjs/tween.js) for silky 60fps camera interpolation and facility focus.
- **Storage**: Browser `localStorage` API for stateful client-side persistence.
- **Zero Build System**: No Webpack, Vite, or npm installs required. Completely portable single-file distribution.

---

## 💻 Local Quickstart

### Option 1: Direct File Launch (Easiest)
Simply double-click `index.html` (or `korek_network_topology1.html`) in your file explorer. It will open in your default browser instantly.

### Option 2: Local HTTP Server
Using Python:
```bash
# In the repository directory:
python -m http.server 8080
```
Then open `http://localhost:8080` in your web browser.

Using VS Code:
Right-click `index.html` and choose **"Open with Live Server"**.

---

## 🌐 Deploy to GitHub Pages (2-Minute Setup)

1. Create a new repository on GitHub named `korek-telecom-network-topology`.
2. Push this project to GitHub:
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/korek-telecom-network-topology.git
   git branch -M main
   git push -u origin main
   ```
3. In your GitHub repository:
   - Go to **Settings** -> **Pages** (in the left sidebar).
   - Under **Build and deployment** -> **Branch**, select `main` and `/ (root)`.
   - Click **Save**.
4. Within 60 seconds, your portfolio site will be live at:
   `https://YOUR_USERNAME.github.io/korek-telecom-network-topology/`

---

## 📁 Repository Structure

```text
korek-telecom-network-topology/
|-- index.html                   # Primary entry point (optimized for GitHub Pages)
|-- korek_network_topology1.html  # Standalone complete topology distribution
|-- README.md                    # Executive portfolio documentation & architecture guide
|-- LICENSE                      # Open-source MIT License
|-- .gitignore                   # Standard web & IDE exclusion rules
|-- push_to_github.bat           # 1-click Windows push helper script
`-- push_to_github.ps1           # 1-click PowerShell push helper script
```

---

## 👤 Author

**Kamiran Gabriel**  
*Core Network & Telecom Systems Engineer*  
- GitHub: [@kami79](https://github.com/kami79)
- Email: [kamiran.gabriel@gmail.com](mailto:kamiran.gabriel@gmail.com)

---

## 📄 License

This project is licensed under the [MIT License](LICENSE) — feel free to use, modify, and distribute for portfolio and professional demonstration purposes.

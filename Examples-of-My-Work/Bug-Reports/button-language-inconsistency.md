# 🐞 Bug Report  
## Mixed language labels on primary action buttons

---

### 📋 Summary
Navigation buttons are displayed in English while the rest of the UI is in Russian.

---

### 🌍 Environment
| Item | Value |
|------|------|
| Application | Training multi-step form |
| Platform | Web |
| Browser | Chrome |
| OS | Windows 11 |

---

### ⚡ Severity
Minor (UI / Localization)

### 🚩 Priority
Medium

---

### 🔁 Steps to Reproduce

1️⃣ Open the training multi-step form  
2️⃣ Complete Step 1 with valid data → click **Next**  
3️⃣ Observe button label language  
4️⃣ Complete Step 2 → click **Next**  
5️⃣ Continue to final step  
6️⃣ Observe button labels (**Next / Last step / Get result**)

---

### ✅ Expected Result
All UI elements use a consistent language (Russian).

---

### ❌ Actual Result
Primary action buttons appear in English:
- Next  
- Last step  
- Get result  

---

### 🖼 Attachments
![Step1](attachments/bug1_step1.png)
![Final](attachments/bug1_final.png)

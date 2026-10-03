<div align="center">

# 🌐 NLSound Language Pack

**Official localization repository for the interactive installer of the [NLSound](https://github.com/Briclyaz/NLSound) audio module**

[![NLSound Main Repo](https://img.shields.io/badge/NLSound-Main_Repository-blue?style=for-the-badge&logo=github)](https://github.com/Briclyaz/NLSound)
[![Root Support](https://img.shields.io/badge/Root-Magisk%20%7C%20KernelSU%20%7C%20APatch-orange?style=for-the-badge&logo=android)](https://github.com/Briclyaz/NLSound)
[![Telegram Channel](https://img.shields.io/badge/Telegram-Channel-2CA5E0?style=for-the-badge&logo=telegram)](https://t.me/nlsound_updates)
[![Telegram Chat](https://img.shields.io/badge/Telegram-Support_Chat-2CA5E0?style=for-the-badge&logo=telegram)](https://t.me/nlsound_support)

<br/>

[Overview](#-overview) • [Available Languages](#-available-languages) • [Structure](#-repository-structure) • [Contributing](#-how-to-add-a-new-language-contributing) • [Links](#-useful-links)

</div>

---

## 📖 Overview

The **NLSound** module features an interactive terminal installer navigated via volume keys. This repository serves as the central hub for language packs: the installer fetches up-to-date dialog lines, prompts, and configurations, ensuring a seamless installation experience for users worldwide in their native language.

---

## 🌍 Available Languages

| Flag | Language | Localization File | Status |
| :---: | :--- | :--- | :---: |
| 🇬🇧 | **English** | *Built-in default* | `Ready` |
| 🇷🇺 | **Русский (Russian)** | [`russiantext.sh`](russiantext.sh) | `Ready` |
| 🇨🇳 | **中文 (Chinese Simplified)** | [`chinesetext.sh`](chinesetext.sh) | `Ready` |
| 🇪🇸 | **Español (Spanish)** | [`spanishtext.sh`](spanishtext.sh) | `Ready` |

> [!NOTE]  
> The list of active and available languages is registered in [`languages.txt`](languages.txt).

---

## 📁 Repository Structure

```text
NLSound_language_pack/
├── languages.txt        # List of supported languages in the installer
├── russiantext.sh       # Russian localization script
├── chinesetext.sh       # Chinese localization script
├── spanishtext.sh       # Spanish localization script
└── README.md            # Repository documentation
```

---

## 🤝 How to Add a New Language (Contributing)

Contributions are always welcome! If you want to translate the installer into another language or improve existing strings, follow these steps:

1. **Fork** this repository to your GitHub account.
2. **Duplicate** one of the existing localization scripts (e.g. `russiantext.sh` or the English template) and name it according to the pattern:  
   `<language>text.sh` (e.g., `frenchtext.sh`, `germantext.sh`, `portuguesetext.sh`).
3. **Translate the strings** inside your new file, making sure to preserve existing environment variables, color escape codes, and string formatting.
4. **Register the language** in `languages.txt` by adding the corresponding menu option.
5. **Open a Pull Request (PR)** targeting the `main` branch with a brief overview of your changes.

> [!TIP]  
> Keep string lengths in mind to ensure dialog boxes and menus fit properly across various terminal resolutions in TWRP / Magisk / KernelSU / APatch.

---

## 🔗 Useful Links

* **Main Repository:** [Briclyaz / NLSound](https://github.com/Briclyaz/NLSound)
* **News & Updates:** [@nlsound_updates](https://t.me/nlsound_updates)
* **Telegram Support Chat:** [@nlsound_support](https://t.me/nlsound_support)

---

<div align="center">

Crafted with ❤️ for the **NLSound** community

</div>
```

<div align="center">

# 🌐 NLSound Language Pack

<p align="center">
  <a href="#-english">
    <img src="https://img.shields.io/badge/Language-English-blue?style=for-the-badge&logo=googletranslate&logoColor=white" alt="English" />
  </a>
  <a href="#-русский">
    <img src="https://img.shields.io/badge/Язык-Русский-red?style=for-the-badge&logo=googletranslate&logoColor=white" alt="Русский" />
  </a>
</p>

[![NLSound Main Repo](https://img.shields.io/badge/NLSound-Main_Repository-blue?style=flat-square&logo=github)](https://github.com/Briclyaz/NLSound)
[![Root Support](https://img.shields.io/badge/Root-Magisk%20%7C%20KernelSU%20%7C%20APatch-orange?style=flat-square&logo=android)](https://github.com/Briclyaz/NLSound)
[![Telegram Channel](https://img.shields.io/badge/Telegram-Channel-2CA5E0?style=flat-square&logo=telegram)](https://t.me/nlsound_updates)
[![Telegram Chat](https://img.shields.io/badge/Telegram-Support_Chat-2CA5E0?style=flat-square&logo=telegram)](https://t.me/nlsound_support)

</div>

---

<span id="-english"></span>

## EN English

<details open>
<summary><b>Click to expand / collapse English documentation</b></summary>
<br/>

### 📖 Overview

The **NLSound** audio module features an interactive terminal installer navigated via device volume keys. This repository serves as the central hub for installer language packs: during setup, it pulls the latest dialog strings, prompt menus, and configurations to deliver a smooth installation process in the user's native language.

---

### 🌍 Available Languages

| Flag | Language | Localization File | Status |
| :---: | :--- | :--- | :---: |
| 🇬🇧 | **English** | *Built-in default* | `Ready` |
| 🇷🇺 | **Русский (Russian)** | [`russiantext.sh`](russiantext.sh) | `Ready` |
| 🇨🇳 | **中文 (Chinese Simplified)** | [`chinesetext.sh`](chinesetext.sh) | `Ready` |
| 🇪🇸 | **Español (Spanish)** | [`spanishtext.sh`](spanishtext.sh) | `Ready` |

> [!NOTE]  
> The index of active and selectable languages is registered in [`languages.txt`](languages.txt).

---

### 📁 Repository Structure

```text
NLSound_language_pack/
├── languages.txt        # List of supported installer languages
├── russiantext.sh       # Russian interface strings
├── chinesetext.sh       # Chinese interface strings
├── spanishtext.sh       # Spanish interface strings
└── README.md            # Repository documentation
```

---

### 🤝 How to Add a New Language (Contributing)

Contributions are always welcome! If you want to translate the installer into your language or improve existing strings:

1. **Fork** this repository to your GitHub account.
2. **Duplicate** an existing script (e.g. `russiantext.sh` or the default English template) and name it:  
   `<language>text.sh` (e.g. `frenchtext.sh`, `germantext.sh`, `portuguesetext.sh`).
3. **Translate the strings** inside, making sure to preserve environment variables, color escape codes, and line formatting.
4. **Register the language** in `languages.txt` with its corresponding menu option.
5. **Open a Pull Request (PR)** targeting the `main` branch with a concise summary of your changes.

> [!TIP]  
> Keep line lengths compact so text fits neatly across different screen resolutions in TWRP, Magisk, KernelSU, and APatch terminals.

---

### 🔗 Useful Links

* **Main Project:** [Briclyaz / NLSound](https://github.com/Briclyaz/NLSound)
* **Telegram Channel:** [@nlsound_updates](https://t.me/nlsound_updates)
* **Telegram Support Chat:** [@nlsound_support](https://t.me/nlsound_support)

<div align="right">
  <a href="#-русский">🇷🇺 Перейти к русской версии ⬆️</a>
</div>

</details>

---

<span id="-русский"></span>

## 🇷🇺 Русский

<details open>
<summary><b>Нажмите, чтобы развернуть / скрыть русскую документацию</b></summary>
<br/>

### 📖 О проекте

Модуль **NLSound** оснащён интерактивным терминальным установщиком с навигацией клавишами громкости. Этот репозиторий является центральным хабом языковых пакетов: установщик загружает актуальные строки диалогов, подсказок и настроек, делая процесс установки интуитивным и понятным на родном языке пользователя.

---

### 🌍 Доступные языки

| Флаг | Язык | Файл локализации | Статус |
| :---: | :--- | :--- | :---: |
| 🇬🇧 | **English** | *Встроен по умолчанию* | `Готово` |
| 🇷🇺 | **Русский (Russian)** | [`russiantext.sh`](russiantext.sh) | `Готово` |
| 🇨🇳 | **中文 (Chinese Simplified)** | [`chinesetext.sh`](chinesetext.sh) | `Готово` |
| 🇪🇸 | **Español (Spanish)** | [`spanishtext.sh`](spanishtext.sh) | `Готово` |

> [!NOTE]  
> Список активных и доступных для выбора языков зарегистрирован в файле [`languages.txt`](languages.txt).

---

### 📁 Структура репозитория

```text
NLSound_language_pack/
├── languages.txt        # Список поддерживаемых языков в установщике
├── russiantext.sh       # Перевод интерфейса на русский язык
├── chinesetext.sh       # Перевод интерфейса на китайский язык
├── spanishtext.sh       # Перевод интерфейса на испанский язык
└── README.md            # Документация репозитория
```

---

### 🤝 Как добавить новый язык (Контрибьюторам)

Мы всегда рады новым переводам! Чтобы добавить новый язык или скорректировать существующий текст:

1. **Сделайте Fork** этого репозитория в свой аккаунт GitHub.
2. **Создайте копию** существующего скрипта локализации и назовите его по образцу:  
   `<язык>text.sh` (например, `frenchtext.sh`, `germantext.sh`, `portuguesetext.sh`).
3. **Переведите строки** внутри файла, сохраняя исходные системные переменные, цветовые коды и форматирование строк.
4. **Зарегистрируйте язык** в файле `languages.txt`, добавив новый пункт меню выбора.
5. **Создайте Pull Request (PR)** в ветку `main` с кратким описанием внесенных изменений.

> [!TIP]  
> Следите за длиной строк, чтобы меню и диалоговые окна аккуратно умещались на экранах с разным разрешением в TWRP, Magisk, KernelSU и APatch.

---

### 🔗 Полезные ссылки

* **Основной модуль:** [Briclyaz / NLSound](https://github.com/Briclyaz/NLSound)
* **Канал с новостями:** [@nlsound_updates](https://t.me/nlsound_updates)
* **Чат поддержки в Telegram:** [@nlsound_support](https://t.me/nlsound_support)

<div align="right">
  <a href="#-english">🇬🇧 Switch to English version ⬆️</a>
</div>

</details>

---

<div align="center">

Crafted with ❤️ for the **NLSound** community

</div>
```

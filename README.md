<div align="center">

# 🌐 NLSound Language Pack

**Официальный репозиторий локализаций интерактивного установщика для аудиомодуля [NLSound](https://github.com/Briclyaz/NLSound)**

[![NLSound Main Repo](https://img.shields.io/badge/NLSound-Main_Repository-blue?style=for-the-badge&logo=github)](https://github.com/Briclyaz/NLSound)
[![Root Support](https://img.shields.io/badge/Root-Magisk%20%7C%20KernelSU%20%7C%20APatch-orange?style=for-the-badge&logo=android)](https://github.com/Briclyaz/NLSound)
[![Telegram Channel](https://img.shields.io/badge/Telegram-Channel-2CA5E0?style=for-the-badge&logo=telegram)](https://t.me/nlsound_updates)
[![Telegram Chat](https://img.shields.io/badge/Telegram-Support_Chat-2CA5E0?style=for-the-badge&logo=telegram)](https://t.me/nlsound_support)

<br/>

[Описание](#-о-проекте) • [Доступные языки](#-доступные-языки) • [Структура](#-структура-репозитория) • [Как добавить перевод](#-как-добавить-новый-язык-контрибьюторам) • [Ссылки](#-полезные-ссылки)

</div>

---

## 📖 О проекте

Модуль **NLSound** оснащен интерактивным терминальным установщиком с навигацией клавишами громкости. Этот репозиторий служит центральным хабом языковых пакетов: установщик подтягивает актуальные строки диалогов, подсказок и конфигураций, делая процесс установки понятным пользователям со всего мира.

---

## 🌍 Доступные языки

| Флаг | Язык | Файл локализации | Статус |
| :---: | :--- | :--- | :---: |
| 🇬🇧 | **English** | *Встроен по умолчанию* | `Готово` |
| 🇷🇺 | **Русский (Russian)** | [`russiantext.sh`](russiantext.sh) | `Готово` |
| 🇨🇳 | **中文 (Chinese Simplified)** | [`chinesetext.sh`](chinesetext.sh) | `Готово` |
| 🇪🇸 | **Español (Spanish)** | [`spanishtext.sh`](spanishtext.sh) | `Готово` |

> [!NOTE]  
> Список активных и подключаемых языков также зарегистрирован в файле [`languages.txt`](languages.txt).

---

## 📁 Структура репозитория

```text
NLSound_language_pack/
├── languages.txt        # Список поддерживаемых языков в установщике
├── russiantext.sh       # Перевод интерфейса на русский язык
├── chinesetext.sh       # Перевод интерфейса на китайский язык
├── spanishtext.sh       # Перевод интерфейса на испанский язык
└── README.md            # Документация репозитория
```

---

## 🤝 Как добавить новый язык (Контрибьюторам)

Мы приветствуем переводы на любые другие языки! Чтобы предложить новый перевод или исправить неточности в существующих, следуйте простой инструкции:

1. **Сделайте Fork** данного репозитория в свой GitHub-аккаунт.
2. **Создайте копию** существующего скрипта локализации (например, `russiantext.sh` или английского шаблона) и назовите его по образцу:  
   `<язык>text.sh` (например, `frenchtext.sh`, `germantext.sh`, `portuguesetext.sh`).
3. **Переведите строки** внутри нового файла, сохраняя исходные переменные окружения, цветные теги и форматирование строк.
4. **Зарегистрируйте язык** в файле `languages.txt`, добавив соответствующий пункт выбора.
5. **Создайте Pull Request (PR)** в ветку `main` с кратким описанием внесенных изменений.

> [!TIP]  
> Старайтесь проверять длину строк, чтобы диалоговые окна установщика помещались на экранах с разным разрешением в TWRP / Magisk / KernelSU / APatch.

---

## 🔗 Полезные ссылки

* **Основной модуль:** [Briclyaz / NLSound](https://github.com/Briclyaz/NLSound)
* **Канал с новостями:** [@nlsound_updates](https://t.me/nlsound_updates)
* **Чат поддержки в Telegram:** [@nlsound_support](https://t.me/nlsound_support)

---

<div align="center">

Разработано с ❤️ для сообщества **NLSound**

</div>
```

# 👋 Добро пожаловать в репозиторий `autoconf-code-oss-archlinux`

Данный репозиторий предназначен для автоматического развёртывания Code OSS (Visual Studio Code Open Source Edition) с персональными настройками на ArchLinux и его производные.

---

## 🖥️ Что входит в комплект?

- **Оптимизированные настройки:** горячие клавиши, размер отступов, автосохранение и многое другое.
- **Простота установки:** одна команда — и вся необходимая среда готова к работе.

---

## 🚀 Быстрая установка

```bash
curl -fsSL https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/autoconf-code-oss-archlinux.sh | sh
```

Команда автоматически загрузит и выполнит сценарий установки, обеспечив нужный уровень комфорта и производительности.

---

## 🧩 Подробности работы

### Структура репозитория:

- **`settings.json`** — файл с настройками среды, такими как размеры шрифтов, автозавершения, форматы и горячие клавиши.
- **`autoconf-code-oss-archlinux.sh`** — Bash-скрипт для автоматической загрузки и установки настроек.

<details>
  <summary>Примерный список настроек</summary>

## 🛠️ Основные настройки (`settings.json`)
---

| Параметр                             | Значение                          |
|--------------------------------------|----------------------------------|
| `files.defaultLanguage`              | HTML                              |
| `files.autoSave`                     | onFocusChange                     |
| `editor.formatOnSave`                | true                              |
| `editor.formatOnType`                | true                              |
| `editor.formatOnPaste`               | true                              |
| `editor.mouseWheelZoom`              | true                              |
| `editor.linkedEditing`               | true                              |
| `workbench.activityBar.location`     | top                               |
| `workbench.editor.showTabs`          | single                            |
| `workbench.editor.showIcons`         | false                             |
| `workbench.editor.labelFormat`       | short                             |
| `security.workspace.trust.enabled`   | false                             |
| `editor.fontSize`                    | 18                                |
| `terminal.integrated.fontSize`       | 18                                |
| `python.terminal.activateEnvironment`| true                              |
| `workbench.startupEditor`            | none                              |
| `editor.renderControlCharacters`     | true                              |
| `editor.tabSize`                     | 2                                 |
| `editor.insertSpaces`                | true                              |
| `editor.folding`                     | false                             |
| `editor.defaultFormatter`           | esbenp.prettier-vscode            |
| `editor.minimap.autohide`            | mouseover                         |
| `editor.renderWhitespace`            | trailing                          |
| `editor.lineHeight`                  | 23                                |
| `editor.renderLineHighlight`         | none                              |
| `editor.fontLigatures`               | true                              |
| `http.proxyStrictSSL`                | true                              |
| `editor.lineNumbers`                 | relative                          |
| `terminal.integrated.cursorStyle`    | line                              |
| `terminal.integrated.cursorBlinking` | true                              |
| `terminal.integrated.copyOnSelection`| true                              |
| `git.enabled`                        | true                              |
| `git.autofetch`                      | true                              |
| `git.path`                           | /usr/bin/git                      |
| `extensions.autoUpdate`              | true                              |
| `npm.packageManager`                 | npm                               |
| `workbench.colorTheme`               | Owlet (Slate)                     |


</details>


## 📊 Структуры файлов

- **Каталог настроек:** `/home/user/.config/Code - OSS/User/`

---

<details>
  <summary>Популярный вариант синхронизации через расширение shan.code-settings-sync</summary>


### Данное расширение позволяет хранить настройки в облаке (GitHub Gist) и автоматически восстанавливать их на разных устройствах.

#### Установите расширение [shan.code-settings-sync](https://open-vsx.org/extension/Shan/code-settings-sync) через Marketplace или вручную из VSX файла.

#### Нажмите комбинацию клавиш <kbd>Ctrl+Shift+P</kbd> → введите "<strong>Settings Sync: Restore Settings From Uploaded Data</strong>" → выберите своё хранилище (GitHub Gist, Dropbox и др.) и восстановите предыдущие настройки.

<li>Далее настройки будут автоматически синхронизироваться при каждом запуске VS Code на любом устройстве.</li>

### Хоткеи:

```bash
Shift+Alt+U для закачивания настроек на сервер
```
```bash
Shift+Alt+D для скачивания настроек с сервера
```

Для сохранения состояния используется github gist, выбирается в настройках расширения

Если у вас синхронизировано расширение, которое отсутствиует в магазине расширений, то синхронизация будет завершаться с ошибкой, необходимо сначала установить его вручную из VSX файла, а потом запустить синхронизацию настроек и расширений.
</details>

В корне репозитория лежит code-profile с готовыми настройками и набором расширений для импорта в code-oss

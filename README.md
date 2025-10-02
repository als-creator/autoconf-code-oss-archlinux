# 👋 Добро пожаловать в репозиторий `autoconf-code-oss` для ArchLinux

Данный репозиторий предназначен для автоматического развёртывания Code OSS (Visual Studio Code Open Source Edition) с персональными настройками и набором полезных расширений.

---

## 🖥️ Что входит в комплект?

- **Оптимизированные настройки:** горячие клавиши, шрифт, размер отступов, автосохранение и многое другое.
- **Расширения:** набор проверенных и популярных расширений для повышения продуктивности разработчика.
- **Простота установки:** одна команда — и вся необходимая среда готова к работе.

---

## 🚀 Быстрая установка

```bash
curl -fsSL https://raw.githubusercontent.com/als-creator/autoconf-code-oss/main/autoconf-code-oss.sh | sh
```

Команда автоматически загрузит и выполнит сценарий установки, обеспечив нужный уровень комфорта и производительности.

---

## 🧩 Подробности работы

### Структура репозитория:

- **`settings.json`** — файл с настройками среды, такими как размеры шрифтов, автозавершения, форматы и горячие клавиши.
- **`extensions.txt`** — список рекомендуемых расширений для разработчиков.
- **`autoconf-code-oss.sh`** — Bash-скрипт для автоматической загрузки и установки настроек и расширений.

<details>
  <summary>Список расширений и настроек</summary>

## 📦 Список расширений (`extensions.txt`)

- **`mhutchie.git-graph`** — визуализатор истории Git-коммитов.
- **`ritwickdey.liveserver`** — быстрый live-сервер для веб-разработки.
- **`esbenp.prettier-vscode`** — Prettier для форматирования кода.
- **`shan.code-settings-sync`** — синхронизация настроек между устройствами.
- **`formulahendry.code-runner`** — инструмент для запуска фрагментов кода в VS Code.
- **`mechatroner.rainbow-csv`** — разноцветное выделение CSV-столбцов.
- **`ms-vscode.live-server`** — встроенный Live Server для Node.js.
- **`ms-ceintl.vscode-language-pack-ru`** — русская локализация интерфейса.
- **`ms-python.python`** — инструменты Python для VS Code.
- **`ms-python.debugpy`** — дебаггер для Python.
- **`matt-rudge.auto-open-preview-panel`** — панель предварительного просмотра Markdown.
- **`charliermarsh.ruff`** — статический анализатор Python-кода.
- **`xirider.livecode`** — мгновенное исполнение кода в браузере.
- **`rust-lang.rust-analyzer`** — интеллектуальный помощник для Rust.
- **`tamasfe.even-better-toml`** — мощный синтаксис TOML.
- **`golang.go`** — Go-поддержка для VS Code.
- **`redhat.granitecode`** — полезные плагины от RedHat.
- **`shd101wyy.markdown-preview-enhanced`** — продвинутый просмотр Markdown.
- **`yzhang.markdown-all-in-one`** — комплексный инструментарий для Markdown.
- **`yzane.markdown-pdf`** — экспорт документов в PDF.
- **`sumneko.lua`** — поддержка Lua в VS Code.
- **`realeinar.theme-dracula-midnight`** — тёмная тема Dracula Midnight.
- **`itsjonq.owlet`** — современная тёмная тема.
- **`gulajavaministudio.mayukaithemevsc`** — тема Mayuka.
- **`samiurrahmanmukul.backspace-theme`** — элегантная тёмная тема Backspace.
- **`gigacode.gigacode-vscode`** — интеграция с Gigacode AI.
  
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
| `editor.wordSeparators`              | \`~\!@\$\#\%^\&\*$$=+$$$$\{\}\|;\:\'\",\.\<\>\/\?                   |
| `editor.renderLineHighlight`         | none                              |
| `editor.fontFamily`                  | Fira Code                         |
| `editor.fontLigatures`               | true                              |
| `http.proxyStrictSSL`                | true                              |
| `editor.lineNumbers`                 | relative                          |
| `terminal.integrated.cursorStyle`    | line                              |
| `terminal.integrated.cursorBlinking` | true                              |
| `terminal.integrated.copyOnSelection`| true                              |
| `explorer.confirmDelete`             | false                             |
| `search.useIgnoreFiles`              | true                              |
| `git.enabled`                        | true                              |
| `git.autofetch`                      | true                              |
| `git.path`                           | /usr/bin/git                      |
| `extensions.autoUpdate`              | true                              |
| `npm.packageManager`                 | npm                               |
| `workbench.colorTheme`               | Owlet (Slate)                     |
| `locale`                             | ru                                |
| `acceptLanguage`                     | ['ru']                            |

</details>


## 📊 Структуры файлов

- **Каталог настроек:** `/home/user/.config/Code - OSS/User/`
- **Каталог расширений:** `/home/user/.vscode-oss/extensions/`

---

<details>
  <summary>Альтернативный популярный вариант синхронизации через расширение shan.code-settings-sync</summary>

<p><em>Описание:</em> Данное расширение позволяет хранить настройки в облаке (GitHub, Dropbox, Google Drive) и автоматически восстанавливать их на разных устройствах.</p>

<ol>
<li>Установите расширение <strong>shan.code-settings-sync</strong> через Marketplace или вручную:</li>

```bash
code --install-extension shan.code-settings-sync
```

<li>Нажмите комбинацию клавиш <kbd>Ctrl+Shift+P</kbd> → введите "<strong>Settings Sync: Restore Settings From Uploaded Data</strong>" → выберите своё хранилище (GitHub Gist, Dropbox и др.) и восстановите предыдущие настройки.</li>

<li>Далее настройки будут автоматически синхронизироваться при каждом запуске VS Code на любом устройстве.</li>

Хоткеи:
Shift+Alt+U для закачивания настроек на сервер
Shift+Alt+D для скачивания настроек с сервера
Для сохранения состояния используется github gist, выьирается в настройках расширения
</details>


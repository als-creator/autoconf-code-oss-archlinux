#!/bin/bash

# Обновляем пакеты системы
sudo pacman -Syyu --noconfirm

# Пакеты, необходимые для нормальной работы
sudo pacman -S code git base-devel npm nodejs yarn jq zip unzip wget curl python --needed --noconfirm

# Определение основных путей и переменных
USERNAME="$(whoami)" # Текущий пользователь
CONFIG_DIR="/home/$USERNAME/.config/Code - OSS/User"
SETTINGS_FILE="${CONFIG_DIR}/settings.json"

# Создаем папку User, если её нет
mkdir -p "$CONFIG_DIR"

# Скачиваем настройки и список расширений с GitHub
SETTINGS_JSON_URL="https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/settings.json"

wget -qO- "$SETTINGS_JSON_URL" > "$SETTINGS_FILE"

# Добавляем синхронизацию папки snippets
SNIPPETS_DIR="${CONFIG_DIR}/snippets"
mkdir -p "$SNIPPETS_DIR"

echo "Скачиваем сниппеты для JavaScript..."
wget -qO- "https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/snippets/javascript.json" > "${SNIPPETS_DIR}/javascript.json"

echo "Скачиваем сниппеты для Python..."
wget -qO- "https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/snippets/python.json" > "${SNIPPETS_DIR}/python.json"

echo "Скачиваем сниппеты для Go..."
wget -qO- "https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/snippets/go.json" > "${SNIPPETS_DIR}/go.json"

echo "Скачиваем сниппеты для PHP..."
wget -qO- "https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/snippets/php.json" > "${SNIPPETS_DIR}/php.json"

echo "Скачиваем сниппеты для Bash/Shell..."
wget -qO- "https://raw.githubusercontent.com/als-creator/autoconf-code-oss-archlinux/main/snippets/shellscript.json" > "${SNIPPETS_DIR}/shellscript.json"

# Готово!
echo "Все настройки и сниппеты установлены!"
echo "Путь к сниппетам: $SNIPPETS_DIR"
exit 0

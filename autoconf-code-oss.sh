#!/bin/bash

# Обновляем пакеты системы
sudo pacman -Syyu --noconfirm

# Пакеты, необходимые для нормальной работы
sudo pacman -S code git base-devel npm nodejs yarn jq zip unzip wget curl python --needed --noconfirm

# Определение основных путей и переменных
USERNAME="$(whoami)" # Текущий пользователь
CONFIG_DIR="/home/$USERNAME/.config/Code - OSS/User"
SETTINGS_FILE="${CONFIG_DIR}/settings.json"
EXTENSIONS_DIR="/home/$USERNAME/.vscode-oss/extensions"

# Создаем папку User, если её нет
mkdir -p "$CONFIG_DIR"

# Скачиваем настройки и список расширений с GitHub
SETTINGS_JSON_URL="https://raw.githubusercontent.com/als-creator/autoconf-code-oss/main/settings.json"
EXTENSIONS_URL="https://raw.githubusercontent.com/als-creator/autoconf-code-oss/main/extensions.txt"

wget -qO- "$SETTINGS_JSON_URL" > "$SETTINGS_FILE"

# Устанавливаем расширения
EXTENSIONS=$(curl -s "$EXTENSIONS_URL")
for ext in ${EXTENSIONS}; do
  code --install-extension "$ext"
done

# Готово!
echo "Все настройки и расширения установлены!"
exit 0

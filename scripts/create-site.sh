#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TEMPLATES_DIR="$ROOT_DIR/templates"

echo "Choose a starter:"
echo "1) No framework (default)"
echo "2) Astro"
echo "3) Next.js"
printf "Enter 1, 2, or 3 [1]: "
read -r choice
choice="${choice:-1}"

case "$choice" in
  1)
    template="no-framework"
    ;;
  2)
    template="astro"
    ;;
  3)
    template="nextjs"
    ;;
  *)
    echo "Invalid choice: $choice"
    exit 1
    ;;
esac

printf "Project folder name (default: my-site): "
read -r target_dir
target_dir="${target_dir:-my-site}"

if [ -e "$target_dir" ] && [ "$(find "$target_dir" -mindepth 1 -maxdepth 1 2>/dev/null | head -n 1)" ]; then
  echo "Target folder '$target_dir' already exists and is not empty."
  exit 1
fi

mkdir -p "$target_dir"
cp -R "$TEMPLATES_DIR/$template/." "$target_dir"

echo
echo "Created '$target_dir' from the '$template' template."
echo
echo "Next steps:"
echo "1. cd $target_dir"

case "$template" in
  no-framework)
    echo "2. Edit the HTML, CSS, and JS files"
    echo "3. Push to GitHub and enable Pages from the main branch root"
    ;;
  astro)
    echo "2. npm install"
    echo "3. npm run dev"
    echo "4. Push to GitHub and let the Pages workflow deploy the site"
    ;;
  nextjs)
    echo "2. npm install"
    echo "3. npm run dev"
    echo "4. Push to GitHub and let the Pages workflow deploy the static export"
    ;;
esac

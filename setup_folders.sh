#!/usr/bin/env bash
# setup_folders.sh — Ensure the full C-PARAM directory structure exists.
# Run from the repository root: bash setup_folders.sh

set -euo pipefail

DIRS=(
  "C/10-19_Projects"
  "C/20-29_Areas"
  "C/30-39_Resources"
  "C/40-49_Archives"
  "C/50-59_Media"
  "C/50-59_Media/51_Library"
  "C/50-59_Media/52_Music"
  "C/50-59_Media/53_Movies"
  "C/50-59_Media/54_TV-Shows"
  "C/50-59_Media/55_Images"
  "C/50-59_Media/56_Photos"
  "C/50-59_Media/57_Videos"
  "C/60-69_Development"
  "C/70-79_Sync"
)

for dir in "${DIRS[@]}"; do
  mkdir -p "$dir"
  [ -f "$dir/.gitkeep" ] || touch "$dir/.gitkeep"
done

echo "C-PARAM folder structure is up to date."

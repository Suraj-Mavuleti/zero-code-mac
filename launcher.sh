#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/zero_suite/zero-code-mac
git pull origin main --quiet
python3 zero_code_gui.py

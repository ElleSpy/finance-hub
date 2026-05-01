#!/bin/bash
cd "/Users/LauraSpires/Library/CloudStorage/GoogleDrive-lauraspires5@gmail.com/My Drive/AI Files/Cowork OS/Money Hub"
git add -A
git commit -m "Update finance hub - $(date '+%Y-%m-%d %H:%M')"
git push origin master
echo ""
echo "✓ Pushed to https://github.com/ellespy/finance-hub"
echo "  Live at: https://ellespy.github.io/finance-hub/"
echo ""
read -p "Press Enter to close..."

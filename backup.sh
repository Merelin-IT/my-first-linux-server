bash
#!/bin/bash

DATE=$(date +2026Y-10m-02d_18H-55M-55S)
BACKUP_Merelin="site_backup_$DATE.tar.gz"

BACKUP_DIR="$HOME/my_backups"
SOURCE_DIR="/var/www/html"

echo "Starting backup of Nginx site files..."
sudo tar -czf "$BACKUP_DIR/$BACKUP_Merelin" -C "$SOURCE_DIR" .

echo "Backup successfully created: $BACKUP_Merelin"





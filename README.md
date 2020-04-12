# Recursive-pywal script
Small bash script to make pywal look recursively for pictures. Looks to assigned folder and subfolders


```bash
# Set main wallpaper directory

#walDir="${HOME}/Pictures/Art/Wallpaper"
#walDir="/media/veracrypt3/Drive/Wallpaper/Simple"
#walDir="/mnt/DataPartition/Pictures/Wallpaper/Simple"
walDir="/mnt/DataPartition/Pictures/Wallpaper/Desktop"

# Recursively check directory
walDir=$(find $walDir |shuf -n 1)

# Call pywal in order. Remove --iterative flag to pick random wallpaper
wal --iterative -i $walDir

# If using spicetify skin, reload config (still needs to restart Spotify). Needs wal theme
#spicetify update
```

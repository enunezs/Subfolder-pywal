#walDir="/media/veracrypt3/Drive/Wallpaper"

# Base directory
walDir="${HOME}/Pictures/Art/Wallpaper"

# Look into subfolders and pick at random
walDir=$(find $walDir |shuf -n 1)

# Apply!
wal -i $walDir

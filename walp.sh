#walDir="${HOME}/Pictures/Art/Wallpaper"
walDir="/media/veracrypt3/Drive/Wallpaper"
#walDir=bfind $HOME/Pictures/Art/Wallpaper |shuf -n 1 | cut -d "/" -f4-
#walDir=bfind $walDir

walDir=$(find $walDir |shuf -n 1)



wal -i $walDir

#ocDir="${HOME}/Pictures/Art/Wallpaper"

#ls $ocDir |sort -R |tail -n1 |while read file; do
#    # Select one random file from directory
#    echo $ocDir
#    wal -i ${ocDir}${file}
#done

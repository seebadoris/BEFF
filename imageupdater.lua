localPath = scriptPath()
imagePath = (localPath .. "images/")
httpDownload("https://raw.githubusercontent.com/seebadoris/BEFF/master/image/zzz.png", imagePath .."zzz.png")
scriptExit("Updated!")
localPath = scriptPath()
imagePath = (localPath .. "images/")
httpDownload("https://raw.githubusercontent.com/seebadoris/BEFF/master/image/AutoOn.png", imagePath .."AutoOn.png")
scriptExit("Updated!")
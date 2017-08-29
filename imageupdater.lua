localPath = scriptPath()
imagePath = (localPath .. "image/")
httpDownload("https://raw.githubusercontent.com/seebadoris/BEFF/master/image/zzzz.png", imagePath .."zzzz.png")
scriptExit("Updated!")
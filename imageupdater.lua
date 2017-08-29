localPath = scriptPath()
imagePath = (localPath .. "image/")
httpDownload("https://raw.githubusercontent.com/seebadoris/BEFF/master/image/ZZZZZ.png", imagePath .."ZZZZZ.png")
scriptExit("Updated!")
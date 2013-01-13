index.html: src/index.txt src/header.txt src/footer.txt src/clear.txt src/overlay.txt
	(cd src && java -jar ../lib/docmaker.jar -html index.txt > ../index.html)

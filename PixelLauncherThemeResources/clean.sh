files="$(ls res/drawable | cut -d. -f1)"
for i in $files; do
	if [ -f "res/drawable/$i.xml" ] && [ -f "res/drawable/$i.png" ]; then
		rm -rf res/drawable/$i.png
		echo $i.png
	fi
done


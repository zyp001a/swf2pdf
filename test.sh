for f in swf/*.swf
do
		#swfstrings $f >${f}.txt
		swf2pdf $f
done

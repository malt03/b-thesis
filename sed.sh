for a in *.tex
	do mv $a $a.org
	sed 's/Processer/Processor/g' $a.org > $a
done


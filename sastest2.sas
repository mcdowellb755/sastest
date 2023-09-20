data sandbox;
	length name $10 first $1;
	input name$ first$;
	datalines;
	brad	b
	dawn	d
	sam		s
	;
run;

proc freq data = sandbox;
	tables first;
run;

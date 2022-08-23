## Some information related to the bod effort

I modified 
- main.mustache to add ISBN number
- and sbabook.tex as follows: 

```
%\pagelayout{\paperbackpage}

\newcommand{\bodpage}{
	\setstocksize{220mm}{155mm} % final trimmed book dimensions
	\setbleed{5mm} % additional paper, before trimming
	\setlrmarginsandblock{.85in}{.65in}{*}
	\setulmarginsandblock{.75in}{.75in}{*}}
\pagelayout{\bodpage}
```

But this is stupid because this is the cls that is used. 
So it should be in the cls file and it works.

## for the 
- I changed the size of the current canvs
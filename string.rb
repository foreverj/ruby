#multiply a string
"Ho!"*

#Connect a string
"Hello"+" "+"World!"
"Hello"<<"World!"
"Hello".concat" world!"

#strings match to Regxp
"Hello World"=~/\d+/

#captialize strings
"hello world".captialize # !

#downcase strings
"Hello world".downcase #!

#upcase strings
"hello world".upcase

#clear strings
"hello world".clear #shoule be !

#length of string
"hello world".length
"hello world".size
"hello world".count

#count only certain characters in a string
"hello world".count"lo"

#delete only cerain characters in a string
"hello world".delete "lo" #!

#do something for each line
%q{Multi line
String with
several}.each_line(|line| p line)

#check if empty
"".empty?

#check if it includes some other string
"Hello world".include? "wor"

#reverse
"String".reverse #!

#split
"a.b.c.d.e".split "." #[a,b,c,d,e]
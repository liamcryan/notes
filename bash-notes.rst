==========
bash notes
==========


Variable Assignment
___________________

* no whitespace around equals :code:`url="https://www.google.com"`

* set variable to output of command :code:`same_url=$(echo $url)`


String Manipulation
___________________

* length of string :code:`${#url}`

* splicing :code:`${$url:0:-4}`


Examples
_______

* [chk-gh.bash](examples/chk-gh.bash)


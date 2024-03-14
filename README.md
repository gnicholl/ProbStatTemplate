This package adds two rmarkdown latex templates: "ProbStat Beamer Template" and "ProbStat Latex Report".
These are modifications of the 'beamer' and 'article' templates from
the `stevetemplates` package, and Steve gets full credit, save for a handful of
modifications summarised below. See [here](https://gnicholl.github.io/post/multistatemodelsRtutorial/)
for an example of a report written with the template.

Modifications to the latex template include:

- section numbering (original stevetemplates removed section numbers)
- modify/remove vertical white space in certain places (paragraph spacing, spacing before lists, remove space before start of abstract)
- citation/url highlighting appears now by default
- figure and table captions now appear at the top by default, and position can be changed in the YAML with the `capposition` option (controlled with `floatrow` latex package)
- width of figure and table captions is now `0.9\textwidth` by default (controlled with `caption` latex package). Fraction can be changed using the `capwidth` YAML option.
- force footnotes to never be split across multiple pages (using command `\interfootnotelinepenalty=10000`)

I have also added definitions for a bunch of latex math commands that I've found
useful when writing about statistics and probability.
For instance, `\E{}` can be used to get the expectation operator.
You can find the full list of added latex math commands in the demo folder.

Finally, when you select the template, you get an .Rmd skeleton. I've added
a bunch of convenience code chunks to this reflecting packages and features that
I often use and was tired of looking up every time. Two particular things
I've added using `knitr` output hooks:

- crops space surrounding figures
- removes excess whitespace from code output, and adds a box around it

sysuse auto, clear

eststo: reg price mpg rep78 headroom
eststo: reg price mpg rep78 headroom, rob

local ests est1 est2 
#delimit ;
esttab `ests' using "../regresiones.tex", b(%-9.3f) se(%-9.3f) noobs
keep(mpg rep78 headroom) nonotes nogaps mlabels(, none) nonumbers style(tex) 
fragment replace noline label starlevel ("*" 0.10 "**" 0.05 "***" 0.01);
#delimit cr

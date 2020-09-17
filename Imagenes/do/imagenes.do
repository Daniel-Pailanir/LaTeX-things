global RUTA "C:/Users/danie/Documents/GitHub/LaTeX-things/Imagenes"

sysuse auto.dta, clear
set scheme sj

local i=1
local var mpg weight gear_ratio
foreach v of local var {
    twoway (scatter price `v')
    graph export "$RUTA/eps/image`i'.eps", replace
	local ++i
}
graph drop _all

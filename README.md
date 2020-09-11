# LaTeX-things

## Tablas
Contiene código relativo a creación de tablas en LaTeX:

### Escala de Color (EscalaColor.tex)
De momento hay un código para definir una escala de colores aplicable individualmente a cada celda de una tabla.

### [Importar Regresión] (Tablas/ImportReg.tex)
Método para importar desde un archivo externo de LaTeX una regresión generada en Stata con el comando **esttab**, luego de haberla guardado en la memoria usando **eststo**.
El código fue tomando la idea que Damian Clarke me sugirió. Para ver el procediminto revisen la carpeta 'do' en donde está el código de stata para generar la tabla de LaTeX *regresiones.tex*.

La utilidad de trabajar así es inmensa! simplemente podemos generar una tabla adecuada y con una linea de código 'llamar' las estimaciones en cada uno de nuestros proyectos.

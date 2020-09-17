# LaTeX-things

## Tablas
Contiene código relativo a creación de tablas en LaTeX:

### [Escala de Color](Tablas/EscalaColor.tex)
Código para definir una escala de colores aplicable individualmente a cada celda de una tabla. Es útil, pero no es demasiado general, por lo cual se aplica en casos específicos.

### [Importar Regresión](Tablas/ImportReg.tex)
Método para importar desde un archivo externo de LaTeX una regresión generada en Stata con el comando **esttab**, luego de haberla guardado en la memoria usando **eststo**.
El código fue tomando la idea que Damian Clarke me sugirió. El procedimiento en Stata se encuentra en el [do](Tablas/do/reg.do), en donde se genera la tabla de LaTeX **[regresiones.tex](Tablas/do/regresiones.tex)**.

La utilidad de trabajar así es inmensa! simplemente podemos generar una tabla adecuada y con una linea de código 'llamar' las estimaciones en cada uno de nuestros proyectos.

## Imágenes
Contiene código relativo a la importación de imágenes:

### [Importar imágenes con un Loop](Imagenes/ImportLoop.tex)
Método para importar múltiples imágenes a LaTeX. Las imágenes provienen desde Stata (revisar el [do](Imagenes/do/imagenes.do)) en formato png. Lo único que hace falta para usar este loop es añadir al preámbulo el paquete **pgffor**.

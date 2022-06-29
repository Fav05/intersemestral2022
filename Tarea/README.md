Este directorio contiene dos archivos utilizados para el cálculo mensual de los casos de covid confirmados en la república mexicana.

El archivo llamado "cdiarios_nacional1.txt" provee de información al script Casos_mensuales.sh. Está conformado por dos columnas, la primera con las fechas de las que se tienen registros y la segunda con el total de casos a nivel nacional por día. Fue obtenido a partir del script procesa-completo-verfica-archivo.sh, desarrollado durante el curso y cuya función es la de sumar todos los casos por día reportados por cada uno de los 2457 municipios del país. Además, si se especifican el mes, el año y el archivo fuente, muestra únicamente los resultados diarios del mes y año indicado. Los datos para alimentar este script se adquirieron en la página https://datos.covid-19.conacyt.mx/#DownZCSV. 

El segundo archivo, Casos_mensuales.sh, es un script que al ejecutarse solicita que se indique el mes con el formato de dos dígitos y un año entre el 2020 y el 2022, para posteriormente, imprimir el total de casos mensuales.
      

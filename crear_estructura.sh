#!/bin/bash
# Comprobando comando tree
if ! command -v tree &>/dev/null; then
    echo "El comando 'tree' no está instalado. Instalando..."
    sudo apt-get update -y
    sudo apt-get install tree -y
    echo "'tree' se ha instalado exitosamente."
else
    echo "El comando 'tree' ya está instalado."
fi

# Crear la estructura de directorios
echo "Se esta creando la estructura de directorios..."

# Creando directorios
mkdir -p entorno_pruebas/carpeta1/subcarpeta1/subsubcarpeta1
mkdir -p entorno_pruebas/carpeta1/subcarpeta1/subsubcarpeta2
mkdir -p entorno_pruebas/carpeta1/subcarpeta2
mkdir -p entorno_pruebas/carpeta2/subcarpeta3/subsubcarpeta3
mkdir -p entorno_pruebas/carpeta2/subcarpeta3/subsubcarpeta4
mkdir -p entorno_pruebas/carpeta3/subcarpeta4
mkdir -p entorno_pruebas/carpeta4/subcarpeta5

# Crear más archivos de texto y algunos archivos con nombres divertidos
touch entorno_pruebas/carpeta1/archivo1.txt
touch entorno_pruebas/carpeta1/archivo2.txt
touch entorno_pruebas/carpeta1/archivo3.txt
touch entorno_pruebas/carpeta1/archivo4.txt
touch entorno_pruebas/carpeta1/foto_tux_1.jpg
touch entorno_pruebas/carpeta1/foto_tux_2.jpg
touch entorno_pruebas/carpeta1/subcarpeta1/archivo5.txt
touch entorno_pruebas/carpeta1/subcarpeta1/archivo6.txt
touch entorno_pruebas/carpeta1/subcarpeta1/foto_pegalon_3.jpg
touch entorno_pruebas/carpeta2/archivo7.txt
touch entorno_pruebas/carpeta2/archivo8.txt
touch entorno_pruebas/carpeta2/foto_risa_4.jpg
touch entorno_pruebas/carpeta2/subcarpeta3/archivo9.txt
touch entorno_pruebas/carpeta2/subcarpeta3/foto_paletazo_5.jpg
touch entorno_pruebas/carpeta2/subcarpeta3/subsubcarpeta3/archivo10.txt
touch entorno_pruebas/carpeta3/archivo11.txt
touch entorno_pruebas/carpeta3/archivo12.txt
touch entorno_pruebas/carpeta3/foto_skere_6.jpg
touch entorno_pruebas/carpeta4/archivo13.txt
touch entorno_pruebas/carpeta4/foto_diablo_7.jpg
touch entorno_pruebas/carpeta4/subcarpeta5/archivo14.txt
touch entorno_pruebas/carpeta4/subcarpeta5/foto_gato_8.jpg

# Mostrar la estructura creada
echo "Estructura para el entorno de practica creada:"
tree entorno_pruebas

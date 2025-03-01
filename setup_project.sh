#!/bin/bash

mkdir -p backend frontend data 

touch backend/app.py
touch frontend/app.py
touch .gitignore 

echo "Este repositorio contiene una aplicación de búsqueda de documentos usando Flask y Streamlit." >> README.md

echo "Estructura del proyecto creada exitosamente 🎉"
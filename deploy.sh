#!/bin/bash

echo "Sincronizando archivos con S3..."

# Sube todos los archivos a S3, excluyendo .git
aws s3 sync . s3://bucket.rfl --exclude ".git/*"

echo "Despliegue completado"
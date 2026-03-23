!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync src/ s3://bucket.rfl --delete --acl public-read
echo "Despliegue completado"
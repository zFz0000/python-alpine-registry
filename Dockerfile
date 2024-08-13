# Gunakan image Python 3.9.7-alpine dari Docker Hub sebagai base
FROM python:3.9.7-alpine

# Tambahkan instruksi lain yang diperlukan untuk mengkustomisasi image
# RUN apk add --no-cache ...

# Perintah untuk container (ini hanya contoh)
CMD ["python3", "--version"]

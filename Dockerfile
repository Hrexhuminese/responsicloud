# Gunakan image Apache HTTP Server 2.4 sebagai dasar
FROM httpd:2.4

# Salin file website Anda ke dalam direktori web root di dalam kontainer
COPY ./ /usr/local/apache2/htdocs/

# Expose port 80 untuk akses HTTP
EXPOSE 80

# Apache HTTPD akan otomatis dijalankan ketika kontainer dimulai

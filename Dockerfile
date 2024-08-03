from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page292/picstudio.zip
run unzip picstudio.zip
run cp -rvf picstudio-html/* /usr/local/apache2/htdocs
expose 80

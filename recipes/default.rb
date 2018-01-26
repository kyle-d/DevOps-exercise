#
# Cookbook:: abcfinancial
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'nginx::default'

#add yum repo for MariaDB
yum_repository 'mariadb' do
    description "MariaDB 10.1 CentOS repository"
    baseurl "http://yum.mariadb.org/10.1/centos7-amd64"
    gpgkey 'https://yum.mariadb.org/RPM-GPG-KEY-MariaDB'
    action :create
end

# yum install MariaDB-server MariaDB-client -y

yum_package 'MariaDB-server' do
    action :install
end
yum_package 'MariaDB-client' do
    action :install
end


#hhvm

execute 'hhvm_yumupdate' do
    command 'yum update -y'
end
execute 'hhvm_eplrepo' do
    command 'yum install -y epel-release'
end
execute 'hhvm_dependencies' do
    command 'yum install cpp gcc-c++ cmake3 git psmisc {binutils,boost,jemalloc,numactl}-devel \
{ImageMagick,sqlite,tbb,bzip2,openldap,readline,elfutils-libelf,gmp,lz4,pcre}-devel \
lib{xslt,event,yaml,vpx,png,zip,icu,mcrypt,memcached,cap,dwarf}-devel \
{unixODBC,expat,mariadb}-devel lib{edit,curl,xml2,xslt}-devel \
glog-devel oniguruma-devel ocaml gperf enca libjpeg-turbo-devel openssl-devel \
mariadb mariadb-server {fastlz,double-conversion,re2}-devel {fribidi,libc-client,glib2}-devel -y make -y'
end
execute 'hhvm_install' do
    command 'rpm -Uvh http://mirrors.linuxeye.com/hhvm-repo/7/x86_64/hhvm-3.15.3-1.el7.centos.x86_64.rpm
'
end

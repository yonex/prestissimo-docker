FROM composer
RUN composer config -g repos.packagist composer https://packagist.jp \
  && composer global require -o -a hirak/prestissimo

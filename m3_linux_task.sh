wget -qO - http://www.yandex.ru| grep -oE 'link_black_yes" aria-label="[^"]+"'> bla; cat bla| sed -e 's/link_black_yes" aria-label=//g'> last_news; cat last_news;

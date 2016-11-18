wget -qO - yandex.ru| grep -oE 'link_black_yes" aria-label="[^"]+"'> bla; cat bla| sed -e 's/link_black_yes" aria-label=//g'> weather; cat weather;

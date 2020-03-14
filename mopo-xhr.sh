#!/bin/sh

curl \
 'https://interaktiv.morgenpost.de/corona-virus-karte-infektionen-deutschland-weltweit/data/Coronavirus.history.v2.csv' \
 -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' \
 -H 'Accept: */*' \
 -H 'Accept-Language: de-DE,de;q=0.8,en-US;q=0.5,en;q=0.3' \
 --compressed \
 -H 'Referer: https://interaktiv.morgenpost.de/corona-virus-karte-infektionen-deutschland-weltweit/' \
 -H 'DNT: 1' \
 -H 'Connection: keep-alive' \
 -H 'Pragma: no-cache' \
 -H 'Cache-Control: no-cache' \
> mopo"`date`".csv

curl \
 'https://interaktiv.morgenpost.de/corona-virus-karte-infektionen-deutschland-weltweit/data/Coronavirus.current.v2.csv' \
 -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' \
 -H 'Accept: */*' \
 -H 'Accept-Language: de-DE,de;q=0.8,en-US;q=0.5,en;q=0.3' \
 --compressed \
 -H 'Referer: https://interaktiv.morgenpost.de/corona-virus-karte-infektionen-deutschland-weltweit/' \
 -H 'DNT: 1' \
 -H 'Connection: keep-alive' \
 -H 'Pragma: no-cache' \
 -H 'Cache-Control: no-cache' \
> mopo"`date`".current.csv



list="addthis.com adobe.com akamaihd.net alexa.com amazon.co.jp amazon.es apache.org apnews.com asahi.com berkeley.edu biblegateway.com bloomberg.com bustle.com change.org channel4.com cloudflare.com cointernet.com.co doubleclick.net dreamstime.com ea.com economist.com estadao.com.br fifa.com focus.de frontiersin.org ftc.gov goodreads.com google.co.id google.co.th google.fr googleusercontent.com groups.google.com gstatic.com hatena.ne.jp hp.com huffingtonpost.com hugedomains.com id.wikipedia.org ikea.com iso.org ja.wikipedia.org jhu.edu lemonde.fr m.me m.wikipedia.org mail.google.com medium.com msn.com news.google.com nginx.org nikkei.com outlook.com ovh.co.uk pbs.org pexels.com photobucket.com picasaweb.google.com pixabay.com playstation.com rbc.ru reddit.com repubblica.it rollingstone.com samsung.com sciencedirect.com scmp.com sendspace.com shutterstock.com springer.com surveymonkey.com t.me telegram.me theatlantic.com tiktok.com twimg.com twitch.tv un.org unsplash.com uol.com.br utexas.edu venturebeat.com vkontakte.ru w3.org wa.me weather.com webmd.com webnode.page weibo.com who.int wikia.com wikimedia.org windows.net wsj.com www.livejournal.com yadi.sk yahoo.co.jp yandex.ru youronlinechoices.com youtu.be zdf.de"

echo "Reading each line and printing them one by one"


for i in $list;
do
        echo $i;
        curl -ILsk $i > "$i.txt";
done



#count=1
#while read -r site; do
#       echo "Line $count"
#       echo $site
#       curl -ILsk ${site} > {$site}.txt;
#       count=$((count+1))
#done < site_list.txt
const fs = require('fs');

const websites = [
    'abc.net.au',
    'about.com',
    'abril.com.br',
    'academia.edu',
    'addthis.com',
    'adobe.com',
    'adssettings.google.com',
    'afternic.com',
    'amazon.co.uk',
    'asahi.com',
    'biglobe.ne.jp',
    'bloomberg.com',
    'bp0.blogger.com',
    'bp1.blogger.com',
    'britannica.com',
    'calendar.google.com',
    'cdc.gov',
    'clarin.com',
    'cloudflare.com',
    'cnbc.com',
    'com.com',
    'creativecommons.org',
    'discord.com',
    'disney.com',
    'doi.org',
    'dropcatch.com',
    'e-monsite.com',
    'esa.int',
    'evernote.com',
    'fastcompany.com',
    'fifa.com',
    'files.wordpress.com',
    'focus.de',
    'ft.com',
    'get.google.com',
    'gettyimages.com',
    'gofundme.com',
    'goo.gl',
    'goodreads.com',
    'gravatar.com',
    'gstatic.com',
    'home.pl',
    'howstuffworks.com',
    'huawei.com',
    'hubspot.com',
    'ietf.org',
    'ign.com',
    'indianexpress.com',
    'java.com',
    'lg.com',
    'liveinternet.ru',
    'loc.gov',
    'm.wikipedia.org',
    'maps.google.com',
    'mediafire.com',
    'mirror.co.uk',
    'mozilla.com',
    'mozilla.org',
    'myaccount.google.com',
    'namecheap.com',
    'narod.ru',
    'nature.com',
    'nginx.com',
    'nokia.com',
    'nydailynews.com',
    'nytimes.com',
    'ok.ru',
    'ovh.com',
    'ox.ac.uk',
    'php.net',
    'pinterest.com',
    'planalto.gov.br',
    'play.google.com',
    'plus.google.com',
    'pt.wikipedia.org',
    'reg.ru',
    'ru.wikipedia.org',
    'sakura.ne.jp',
    'sky.com',
    'slideshare.net',
    'soundcloud.com',
    'springer.com',
    'ssl-images-amazon.com',
    'support.google.com',
    't.co',
    'techcrunch.com',
    'ted.com',
    'themeforest.net',
    'twitter.com',
    'uol.com.br',
    'vk.com',
    'vkontakte.ru',
    'wa.me',
    'wikihow.com',
    'www.wix.com',
    'yadi.sk',
    'youtu.be',
    'ytimg.com',
    'zendesk.com',
    'zoom.us'
];

websites.forEach((website, index) => {
    const html = `<!DOCTYPE html>
<html>
<head>
    <title>Website Framability Test</title>
</head>
<body>
	<br>
    <iframe src="${website}"></iframe>
	<br>
	<br>
	<iframe src="https://${website}"></iframe>
</body>
</html>`;

    fs.writeFileSync(`website${index + 1}.html`, html);
});

console.log('HTML files generated.');
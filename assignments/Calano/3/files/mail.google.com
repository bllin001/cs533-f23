HTTP/1.1 301 Moved Permanently
Location: /mail/
Expires: Mon, 16 Oct 2023 05:33:30 GMT
Date: Mon, 16 Oct 2023 05:33:30 GMT
Cache-Control: private, max-age=7776000
Content-Type: text/html; charset=UTF-8
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
Content-Security-Policy: frame-ancestors 'self'
X-XSS-Protection: 1; mode=block
Server: GSE
Transfer-Encoding: chunked
Accept-Ranges: none
Vary: Accept-Encoding

HTTP/1.1 301 Moved Permanently
Content-Type: text/html; charset=UTF-8
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Pragma: no-cache
Expires: Mon, 01 Jan 1990 00:00:00 GMT
Date: Mon, 16 Oct 2023 05:33:31 GMT
Location: https://mail.google.com/mail/
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
Content-Security-Policy: frame-ancestors 'self'
X-XSS-Protection: 1; mode=block
Server: GSE
Transfer-Encoding: chunked
Accept-Ranges: none
Vary: Accept-Encoding

HTTP/2 301 
content-type: text/html; charset=UTF-8
expires: Mon, 16 Oct 2023 05:33:31 GMT
date: Mon, 16 Oct 2023 05:33:31 GMT
cache-control: private, max-age=2592000
location: https://mail.google.com/mail/u/0/
x-content-type-options: nosniff
x-frame-options: SAMEORIGIN
content-security-policy: frame-ancestors 'self'
x-xss-protection: 1; mode=block
server: GSE
alt-svc: clear
accept-ranges: none
vary: Accept-Encoding

HTTP/2 302 
content-type: text/html; charset=UTF-8
location: https://accounts.google.com/ServiceLogin?service=mail&passive=1209600&osid=1&continue=https://mail.google.com/mail/u/0/&followup=https://mail.google.com/mail/u/0/&emr=1
strict-transport-security: max-age=10886400; includeSubDomains
permissions-policy: ch-ua-arch=*, ch-ua-bitness=*, ch-ua-full-version=*, ch-ua-full-version-list=*, ch-ua-model=*, ch-ua-wow64=*, ch-ua-form-factor=*, ch-ua-platform=*, ch-ua-platform-version=*
date: Mon, 16 Oct 2023 05:33:31 GMT
expires: Mon, 16 Oct 2023 05:33:31 GMT
cache-control: private, max-age=0
x-content-type-options: nosniff
x-frame-options: SAMEORIGIN
content-security-policy: frame-ancestors 'self'
x-xss-protection: 1; mode=block
server: GSE
alt-svc: clear
accept-ranges: none
vary: Accept-Encoding

HTTP/2 302 
content-type: application/binary
set-cookie: __Host-GAPS=1:7JAJePzCGOp8Jo4g7gL_dUsc09vX2A:-fZ-51GCTLlrU3cD; Expires=Wed, 15-Oct-2025 05:33:31 GMT; Path=/; Secure; HttpOnly; Priority=HIGH
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
expires: Mon, 01 Jan 1990 00:00:00 GMT
date: Mon, 16 Oct 2023 05:33:31 GMT
location: https://accounts.google.com/InteractiveLogin?continue=https://mail.google.com/mail/u/0/&emr=1&followup=https://mail.google.com/mail/u/0/&osid=1&passive=1209600&service=mail&ifkv=AVQVeyxIPxabMi6HoxeFjdO_nOAB4xF1IWk2_wAMuDZXzAHOnhkFh56u3UfkqGJ0UuxAj9EFQiV_2w
content-length: 0
strict-transport-security: max-age=31536000; includeSubDomains
cross-origin-opener-policy: unsafe-none
content-security-policy: script-src 'nonce-VTiaKKmi5MJtnRJKJBSpCg' 'unsafe-inline';object-src 'none';base-uri 'self';report-uri /_/AccountsSigninPassiveLoginHttp/cspreport;worker-src 'self'
content-security-policy: require-trusted-types-for 'script';report-uri /_/AccountsSigninPassiveLoginHttp/cspreport
cross-origin-resource-policy: cross-origin
permissions-policy: ch-ua-arch=*, ch-ua-bitness=*, ch-ua-full-version=*, ch-ua-full-version-list=*, ch-ua-model=*, ch-ua-wow64=*, ch-ua-form-factor=*, ch-ua-platform=*, ch-ua-platform-version=*
accept-ch: Sec-CH-UA-Arch, Sec-CH-UA-Bitness, Sec-CH-UA-Full-Version, Sec-CH-UA-Full-Version-List, Sec-CH-UA-Model, Sec-CH-UA-WoW64, Sec-CH-UA-Form-Factor, Sec-CH-UA-Platform, Sec-CH-UA-Platform-Version
server: ESF
x-xss-protection: 0
x-content-type-options: nosniff
alt-svc: h3=":443"; ma=2592000,h3-29=":443"; ma=2592000

HTTP/2 302 
content-type: text/html; charset=UTF-8
set-cookie: __Host-GAPS=1:FDfHhAxFXENJPp4KB9NPXxdmE71rQg:w8wiwTA7Heon7J8y;Path=/;Expires=Wed, 15-Oct-2025 05:33:31 GMT;Secure;HttpOnly;Priority=HIGH
x-frame-options: DENY
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
expires: Mon, 01 Jan 1990 00:00:00 GMT
date: Mon, 16 Oct 2023 05:33:31 GMT
location: https://accounts.google.com/v3/signin/identifier?continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F&emr=1&followup=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F&ifkv=AVQVeyyo7PzGSSB_WzK7ll-L1_rVzWplfj6GTq1tb6CSW1sa5T4uxuEWMSHqTZ_558BainIsriXd1A&osid=1&passive=1209600&service=mail&flowName=WebLiteSignIn&flowEntry=ServiceLogin&dsh=S-1576762922%3A1697434411435795
content-length: 588
strict-transport-security: max-age=31536000; includeSubDomains
cross-origin-opener-policy-report-only: same-origin; report-to="coop_gse_qebhlk"
content-security-policy: script-src 'nonce-uBdFelWs_zaNX2aKZa3u5Q' 'unsafe-inline' 'unsafe-eval';object-src 'none';base-uri 'self';report-uri /cspreport
content-security-policy: require-trusted-types-for 'script';report-uri /cspreport
report-to: {"group":"coop_gse_qebhlk","max_age":2592000,"endpoints":[{"url":"https://csp.withgoogle.com/csp/report-to/gse_qebhlk"}]}
x-content-type-options: nosniff
x-xss-protection: 1; mode=block
server: GSE
alt-svc: h3=":443"; ma=2592000,h3-29=":443"; ma=2592000

HTTP/2 200 
content-type: text/html; charset=utf-8
x-frame-options: DENY
set-cookie: __Host-GAPS=1:jV_LljeiNJrs9oklXISUNOExM5af7w:Gvkgy4XXLMkgogLh; Expires=Wed, 15-Oct-2025 05:33:31 GMT; Path=/; Secure; HttpOnly; Priority=HIGH
vary: Sec-Fetch-Dest, Sec-Fetch-Mode, Sec-Fetch-Site
x-auto-login: realm=com.google&args=service%3Dmail%26continue%3Dhttps://mail.google.com/mail/u/0/
link: <https://www.google.com/gmail/>; rel="canonical"
x-ua-compatible: IE=edge
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
expires: Mon, 01 Jan 1990 00:00:00 GMT
date: Mon, 16 Oct 2023 05:33:31 GMT
content-length: 590127
strict-transport-security: max-age=31536000; includeSubDomains
content-security-policy: require-trusted-types-for 'script';report-uri /v3/signin/_/AccountsSignInUi/cspreport
content-security-policy: script-src 'nonce-cdis6zg1_fGoTJqSR6oJXg' 'unsafe-inline';object-src 'none';base-uri 'self';report-uri /v3/signin/_/AccountsSignInUi/cspreport;worker-src 'self'
accept-ch: Sec-CH-UA-Arch, Sec-CH-UA-Bitness, Sec-CH-UA-Full-Version, Sec-CH-UA-Full-Version-List, Sec-CH-UA-Model, Sec-CH-UA-WoW64, Sec-CH-UA-Form-Factor, Sec-CH-UA-Platform, Sec-CH-UA-Platform-Version
cross-origin-opener-policy-report-only: same-origin; report-to="AccountsSignInUi"
report-to: {"group":"AccountsSignInUi","max_age":2592000,"endpoints":[{"url":"https://csp.withgoogle.com/csp/report-to/AccountsSignInUi"}]}
permissions-policy: ch-ua-arch=*, ch-ua-bitness=*, ch-ua-full-version=*, ch-ua-full-version-list=*, ch-ua-model=*, ch-ua-wow64=*, ch-ua-form-factor=*, ch-ua-platform=*, ch-ua-platform-version=*
cross-origin-resource-policy: same-site
server: ESF
x-xss-protection: 0
x-content-type-options: nosniff
alt-svc: h3=":443"; ma=2592000,h3-29=":443"; ma=2592000


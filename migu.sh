#!/usr/bin/env bash 

echo ''
echo '---------------check sign---------------'
curl --location --request POST 'https://cwv587.com/user/checkin' \
--header 'Host: cwv587.com' \
--header 'Content-Length: 0' \
--header 'Cookie: PHPSESSID=lt5fds20mc43och6g0ip5fiskq; __cf_bm=BUayHvSG64Oxrvj0V98.g9Lq50Cex3fIG6d40N.3iX0-1647479543-0-AQ4WVISe+3iWusnEN+4N+aOtAcf4CZhzyr3Vyby0/UsFwR2yR9153s8IY/yV3vB7p2JjHhW2m0ZbttwXWvziAhNmCRt8qo8XHaQDulnEdOrZt3GKM/h4x8DBRBgfNGVYiA==; uid=29289; email=1197016544%40qq.com; key=257dc77e888bfd2556a4d6060690eccd12d742a00ec7b; ip=8fac1fc3647be6a974d7f4c45e5be97e; expire_in=1648084212; mtauth=5e2ceba40a7bb123052965a882244271; cf_clearance=e.KSg04MvaYfSGZVJC9XRxdeH3QGuXKQXaVB_JNYO7s-1647479526-0-250; lang=zh-cn' \
--header 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:98.0) Gecko/20100101 Firefox/98.0' \
--header 'Accept: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:98.0) Gecko/20100101 Firefox/98.0 application/json, text/javascript, */*; q=0.01' \
--header 'Accept-Language: zh-CN,zh;q=0.8,zh-TW;q=0.7,zh-HK;q=0.5,en-US;q=0.3,en;q=0.2' \
--header 'Accept-Encoding: gzip, deflate, br' \
--header 'Origin: https://cwv587.com' \
--header 'Connection: keep-alive' \
--header 'Content-Type: text/xml'

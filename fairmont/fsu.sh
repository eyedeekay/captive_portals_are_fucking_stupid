#! /usr/bin/env sh

/usr/bin/wget --no-check-certificate \
    -O loginscript.js \
    https://192.0.2.1/loginscript.js

/usr/bin/wget --no-check-certificate \
    --save-cookies="pointless_evil_captive_portal_cookie" \
    --keep-session-cookies \
    --post-data="email=captiveportalsareforloserss@fuckyou.unedu&buttonClicked=4&redirect=https://duckduckgo.com" \
    -O fairmont_is_bullshit.html \
    https://192.0.2.1/login.html

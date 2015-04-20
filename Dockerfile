FROM rafaelcalleja/jekyll

ADD . /tmp

RUN jekyll build --trace -s /tmp -d /usr/share/nginx/html

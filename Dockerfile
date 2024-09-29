FROM gollumwiki/gollum:6.0.1
USER root
RUN apk add git
RUN mkdir -p ~/.ssh
RUN ssh-keyscan -t rsa github.com >> ~/.ssh/known_hosts
RUN git clone https://github.com/scottillogical/fairysecretcompendium.git .

CMD ["--no-edit"]

FROM gitpod/workspace-full:lastest

#install: heroku cli
USER gitpod
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
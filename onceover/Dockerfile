FROM ruby:2.4.1
ARG REPO=git@github.com:LMacchi/my-control-repo.git
RUN mkdir -p ~/.ssh
COPY id_rsa ~/.ssh/id_rsa
RUN mkdir /root/workspace
RUN git clone $REPO /root/workspace/control_repo
WORKDIR /root/workspace/control_repo
RUN gem install bundler
RUN bundle --version
RUN bundle install --without system_tests
CMD ["bundle", "exec", "onceover", "run", "spec"]

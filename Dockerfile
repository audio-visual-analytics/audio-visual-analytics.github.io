FROM ruby:2.7

# throw errors if Gemfile has been modified since Gemfile.lock
# RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
# COPY Gemfile ./
#RUN bundle lock --add-platform ruby
#RUN bundle lock --add-platform x86_64-linux
#RUN bundle env
RUN bundle install

# COPY . .

# CMD ["./your-daemon-or-script.rb"]

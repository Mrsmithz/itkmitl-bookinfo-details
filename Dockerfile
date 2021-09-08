FROM ruby:2.7.4

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/

EXPOSE 8081

CMD ["ruby", "details.rb", "8081"]
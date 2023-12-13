FROM ruby:latest

COPY calculator.rb /calculator.rb

CMD ["ruby", "calculator.rb"]

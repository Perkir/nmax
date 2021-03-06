# Nmax
[![Build Status](https://travis-ci.org/Perkir/nmax.svg?branch=master)](https://travis-ci.org/Perkir/nmax)

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/nmax`. To experiment with that code, run `bin/console` for an interactive prompt.

  Cкрипт nmax, который делает следующее:
    • читает из входящего потока текстовые данные;
    • по завершении ввода выводит n самых больших целых чисел, встретившихся в
      полученных текстовых данных.

  Дополнительные указания:
    • числом считается любая непрерывная последовательность цифр в тексте;
    • известно, что чисел длиннее 1000 цифр во входных данных нет;
    • число n должно быть единственным параметром скрипта;
    • код должен быть покрыт тестами;
    • плюсом является размещение на Github и интеграция с Travis CI.

##  Пример запуска:
  cat sample_data_40GB.txt | nmax 10000

## Installation

Add this line to your application's Gemfile:
```ruby
gem 'nmax'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nmax

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/nmax. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Nmax project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/nmax/blob/master/CODE_OF_CONDUCT.md).

# FreshPassword

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/fresh_password`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fresh_password'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fresh_password

## Usage

FreshPassword only has one method called generate. This method accepts an integer as an argument and outputs a password to the length of the argument.

```ruby
FreshPassword.generate 15
```
Output = "b%E3P#R*w1f@Q!R1"

```ruby
FreshPassword.generate 30
```
Output = "u=w2L%R_m2W-F$N2S_K*a9l-g@k3j+n"

```ruby
FreshPassword.generate 45
```
Output = "w$r3K!n$p7Y=W*x5k#d-r9P-t!E3H-Z&Y0u#w%n8r^M@c6"

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/fresh_password. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the FreshPassword project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/fresh_password/blob/master/CODE_OF_CONDUCT.md).

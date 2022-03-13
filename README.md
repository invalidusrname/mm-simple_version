[![Gem Version](https://badge.fury.io/rb/mm-simple_version.svg)](https://badge.fury.io/rb/mm-simple_version)
[![Ruby](https://github.com/invalidusrname/mm-simple_version/actions/workflows/main.yml/badge.svg)](https://github.com/invalidusrname/mm-simple_version/actions/workflows/main.yml)

# MM::SimpleVersion

A simple gem that just prints the gem name and its version.

## Installation

    $ gem install mm-simple_version

## Usage

    $ simple_version
    SimpleVersion 0.2.2

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.

Releases are handled with Github Actions and using [Release Please](https://github.com/google-github-actions/release-please-action). As long as you're using [Conventional Commits](https://github.com/google-github-actions/release-please-action#how-should-i-write-my-commits), the bot will automatically create PRs. You'll still need to checkout out that PR ([example](https://github.com/invalidusrname/mm-simple_version/pull/13)), bundle, and commit the `Gemfile.lock`. Push that commit to the PR. If all workflows pass, you can merge it in and that will kick off one final workflow to tag the release and publish to rubygems.org.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/invalidusrname/mm-simple_version. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/invalidusrname/mm-simple_version/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MM::SimpleVersion project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/invalidusrname/mm-simple_version/blob/master/CODE_OF_CONDUCT.md).

# Capistrano::Puma

:rotating_light: **This gem has been deprecated long time ago and you should use something like [this gem](https://github.com/seuros/capistrano-puma) instead.** :rotating_light:

Puma support for Capistrano 3.x.

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano', github: 'capistrano/capistrano', branch: 'v3'
    gem 'capistrano-puma', github: 'ahmadsherif/capistrano-puma'

And then execute:

    $ bundle

Finally add this line to you application's Capfile:

    require 'capistrano/puma'

## Usage

Since the code is mostly a copy-n-paste of capistrano support in `puma` gem, it behaves just the same.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

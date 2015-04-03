# worldcat-api

[![Build Status](https://secure.travis-ci.org/fixlr/worldcat-api.png?branch=master)](http://travis-ci.org/fixlr/worldcat-api)

Ruby wrapper for the [Worldcat Search API](http://oclc.org/developer/services/WCAPI).

This gem depends on the OCLC-Auth gem,
[OCLC::Auth](https://github.com/OCLC-Developer-Network/oclc-auth-ruby)

## Getting Started

If you're using Bundler, you can add worldcat-api to your Gemfile:

```ruby
gem 'worldcat-api'
```

Or manually install the worldcat-api gem:

```shell
gem install worldcat-api
```

## Usage
Some configuration may be required. Parameters are:
  Worldcat::Client
    base_uri 'http://www.worldcat.org/webservices/catalog'
    Set WSKey with Worldcat::Config::AUTH[:wskey]

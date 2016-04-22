# Unirer Dosser 领域特定语意表现引擎

[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)
[![Gem Version](https://badge.fury.io/rb/unirer-dosser.svg)](https://badge.fury.io/rb/unirer-dosser)

Unirer (UNIfied REsource Representation) is a series of resource representation engines. The Dosser (DOmain-Specific SEmantic Representation) resource representation engine includes JSON and XML resource representation templates.
Unirer (统一资源表现)是一系列的资源表现引擎。Dosser (领域特定语意表现) 资源表现引擎包括JSON和XML表现模版。

## Why Use Unirer Dosser
Dosser pre-defined some glossaries for RESTful Web API, which follows the Template Method design pattern.
Dosser 预定义了一些适用于 RESTful Web API 的词汇，并且采用了“模版方法”设计模式。

## Recent Update
Check out the [Road Map](ROADMAP.md) to find out what's the next.
Check out the [Change Log](CHANGELOG.md) to find out what's new.
This gem is deprecated. Please use [repres-dosser](https://github.com/topbitdu/repres-dosser) instead.

## Usage in Gemfile
```ruby
gem 'unirer-dosser'
```

## Include the Concern in Controllers & Respond the Calls
```ruby
include Unirer::Dosser::Concerns::ResourceRepresentation

def index
  criteria = { page: params[:page] }
  render_ok [ { name: 'Topbit' }, { name: 'Roland' } ]
end
```

# Dosser

Unirer (UNIfied REsource Representation) is a series of resource representation engines. The Dosser (DOmain-Specific SEmantic Representation) resource representation engine includes JSON and XML resource representation templates.
Unirer (统一资源表现)是一系列的资源表现引擎。Dosser (领域特定语意表现) 资源表现引擎包括JSON和XML表现模版。

## Usage in Gemfile:
```ruby
gem 'unirer-dosser'
```

## Include the Concern in Controllers & Respond the Calls:
```ruby
include Unirer::Dosser::Concerns::ResourceRepresentation

def index
  render_ok [ { name: 'Topbit' }, { name: 'Roland' } ]
end
```

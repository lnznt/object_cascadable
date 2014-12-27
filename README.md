# ObjectCascadable

module ObjectCascadable for Ruby

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'object_cascadable'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install object_cascadable

## Usage

```ruby
require 'object_cascadable'

class MyClass
  include ObjectCascadable

  attr_accessor :foo

  def initialize(&block)
	cascade &block
  end
end

c = MyClass.new {|obj| obj.foo = 10 }
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/object_cascadable/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

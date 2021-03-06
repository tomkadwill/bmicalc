Bmi Calc
=======

Gem to calculate BMI

## Installation

Add this line to your application's Gemfile:

    gem 'bmicalc'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bmicalc

## Usage

    require 'bmicalc'

    bmi = Bmicalc.new
    bmi.weight = 64 # in KGs
    bmi.height = 1.78 # in meters

    bmi.result # 20 

### Result without rounding

    bmi = Bmicalc.new(round: false)
    bmi.weight = 64 # in KGs
    bmi.height = 1.78 # in meters

    bmi.result # 20.199469763918696

### Imperial

    bmi = Bmicalc.new(imperial: false)
    bmi.weight = 141 # in pounds
    bmi.height = 71 # in inches

    bmi.result # 20

## Contributing

1. Fork it ( http://github.com/tomkadwill/bmicalc/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

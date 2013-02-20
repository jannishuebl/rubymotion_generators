# RubyMotion Generators

This project aims to provide boilerplate code templates for RubyMotion, similar to those which can be generated by Xcode.

## Installation

Add this line to your application's Gemfile:

    gem 'rubymotion_generators'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubymotion_generators

(if you're using rbenv you may need to `rbenv rehash` afterwards)

## Usage

    motion_g <template> <name>

## Example

    motion create MyApp
    motion_g vc welcome #=> app/views/welcome_view_controller.rb

## Available Generators

* view - UIView
* cell - UITableViewCell
* vc - UIViewController
* tvc - UITableViewController
* tbapp - UITabBar app (AppDelegate with two ViewController examples)
* tvapp - UITableView app (AppDelegate with a TableViewController example)

## ToDo

- iPad option
- Tests
- Built-in help

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

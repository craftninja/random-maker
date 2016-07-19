# README

### How do you use this thing?

* Fork, clone, cd into that project directory
* Check out that script file. Change your "type of thing" and "amounts" to what you will.
* Run the script:
  * in terminal, cd'ed into this project directory, `$ ruby scripts/random_maker.rb`
  * The line with `pp` will show you your random list. Feel free to run / "new up" mult times if you don't like the output.
* Play with it in IRB
  * in terminal, cd'ed into this project directory
  * `$ irb`
  * `require './lib/random_maker.rb'`
  * new up the class: `rm = RandomMaker.new(thing:5, another_thing:2)`
  * list the randomized array: `rm.list`
  * NOTE: the method list does not randomize the array, feel free to call mult times. Newing up the class and instanciating it with the same object will create a new randomized list. If you don't like the order of your list, new up the class again.
* Happy randomizing!

### How did you make this thing?

1. mkdir, git init, bundle init
1. Add rspec to gemfile, bundle (find current version in rubygems.org)
1. create spec file in spec directory named `something_spec.rb`
1. write your spec (see this spec file for pattern)
1. run it like after doing any coding at all.
1. Add the class in a lib folder named `something.rb` (note naming specifics between spec and lib!)
1. require the class at the top of the spec file (see spec file for pattern)
1. Start writing out your class in the lib folder
1. get that test to pass!
1. Refactor (red-green-refactor ftw)
1. PROFIT (or something)

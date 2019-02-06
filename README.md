# Variable Assignment

## Objectives

1. Assign a local variable.

## Instructions

You will assign a local variable named `greeting` that is equal to `"Hello World"`.

You should first make sure the test suite is running correctly by running `learn`.

Upon the first run of the test suite you should see:

```
Failures:

  1) ./variable.rb defined a local variable called greeting and set it equal to 'Hello World'
     Failure/Error: greeting = get_variable_from_file('./variable.rb', "greeting")
     NameError:
       local variable `greeting' not defined in ./variable.rb.
     # ./spec/spec_helper.rb:14:in `rescue in get_variable_from_file'
     # ./spec/spec_helper.rb:11:in `get_variable_from_file'
     # ./spec/variable_spec.rb:5:in `block (2 levels) in <top (required)>'

Finished in 0.00075 seconds (files took 0.0839 seconds to load)
1 example, 1 failure
```

To solve this test failure, create a local variable `greeting` in the `variable.rb` file. Set `greeting` equal to the string `"Hello World"`. Run `learn` to see if you did this correctly.

## Resources
* [Learn to Program](https://pine.fm/LearnToProgram/chap_03.html)
* [Introduction to RSpec](http://blog.teamtreehouse.com/an-introduction-to-rspec)

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/ruby-variable-assignment' title='Variable Assignment'>Variable Assignment</a> on Learn.co and start learning to code for free.</p>

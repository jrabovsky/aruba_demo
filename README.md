# Acceptance Testing CLIs: Cucumber/Aruba

![software testing pyramid](http://martinfowler.com/bliki/images/testPyramid/pyramid.png)

* Lower level tests
  - Easy to write and maintain
  - Run quickly and deterministicly
  - Shows that the pieces work
  - Not helpful to non-programmers
  - NUnit (.Net), RSpec/minitest/Test::Unit (Ruby), Mocha/Jasmine (JavaScript)
* High level tests
  - Harder to write and maintain
  - Slow and non-deterministic
  - Shows the whole system works
  - Not helpful to non-programmers
  - Selenium, Sikuli, Watir

## Frameworks for non-GUI/non-browser applications?
* How would you test Git, Make, or Grep?

## What's Cucumber?
* Cucumber turns user stories into acceptance tests
* Cucumber features/scenarios aren't scary to non-programmers
* Uses regular expressions to map scenario steps to code to run the tests (step definitions)
* Works with [lots of languages and frameworks](https://cucumber.io/docs#installation)
* Useful as a common middle ground for programmers and non-programmers

## What's Aruba?
* Aruba is an extension to Cucumber for testing command line applications
* Aruba doesn't care what language your program is written in
* Allows control/assertions of the file system and the process environment
* Automatically resets state of file system and process environment between tests

# Acceptance Testing CLIs: Cucumber/Aruba

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

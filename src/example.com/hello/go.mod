module example.com/hello

go 1.21.4

// The following comments are here to show how the line beneath them was generated,
// by running the respective cmd's in this directory.

// go mod edit -replace example.com/greetings=../greetings
replace example.com/greetings => ../greetings

// go mod tidy
require example.com/greetings v0.0.0-00010101000000-000000000000

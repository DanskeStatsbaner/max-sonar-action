ls
cd src/
ls
cd example.com/
ls
cd hello/
go run .
go mod tidy
go mod clean
go clean
go mod tidy
go run .
go mod edit -replace example.com/greetings=../greetings
go mod tidy
go run .

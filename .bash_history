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
git status
git diff
git rm -r --cached src/example.com/
git commit -m "no longer tracking src/example.com"
git status
git add .
cd src/
ls
go mod init dsb.dk/max-sonarqube-scanner
ls
cd ..
ls
ls src/
ls
cd src/
ls
cat go.mod 
ls /go
ls /go/src/
ks
ls
mkdir dsb.dk
ls
cd dsb.dk/
go mod init dsb.dk/max-sonarqube-scanner
ls
cd ..
ls
rm go.mod 
ls
cd dsb.dk/
go mod init dsb.dk/max-sonarqube-scanner
ls
ls
rm go.mod 
mkdir max-sonarqube-scanner
cd max-sonarqube-scanner/
go mod init dsb.dk/max-sonarqube-scanner
ls
lw
ls
go use dsb.dk/max-sonarqube-scanner
go mod use dsb.dk/max-sonarqube-scanner
go tidy
go mod tidy

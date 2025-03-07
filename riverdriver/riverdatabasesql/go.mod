module github.com/riverqueue/river/riverdriver/riverdatabasesql

go 1.22.5

replace github.com/riverqueue/river/riverdriver => ../

replace github.com/riverqueue/river/rivershared => ../../rivershared

replace github.com/riverqueue/river/rivertype => ../../rivertype

require (
	github.com/lib/pq v1.10.9
	github.com/riverqueue/river/riverdriver v0.10.1
	github.com/riverqueue/river/rivershared v0.10.1
	github.com/riverqueue/river/rivertype v0.10.1
	github.com/stretchr/testify v1.9.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

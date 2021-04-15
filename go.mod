module github.com/alexkappa/terraform-provider-auth0

go 1.15

require (
	github.com/google/martian v2.1.0+incompatible // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/terraform-plugin-sdk v1.16.1
	gopkg.in/auth0.v5 v5.14.0
)

replace gopkg.in/auth0.v5 v5.14.0 => github.com/apamildner/auth0 v1.3.1-0.20210409135858-7381173280f4

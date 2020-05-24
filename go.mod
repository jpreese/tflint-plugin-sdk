module github.com/terraform-linters/tflint-plugin-sdk

go 1.14

require (
	github.com/google/go-cmp v0.4.1
	github.com/hashicorp/go-hclog v0.13.0
	github.com/hashicorp/go-plugin v1.3.0
	github.com/hashicorp/hcl/v2 v2.5.1
	github.com/zclconf/go-cty v1.4.1
)

replace github.com/hashicorp/hcl/v2 => github.com/wata727/hcl/v2 v2.5.2-0.20200524125616-d55b62d65182

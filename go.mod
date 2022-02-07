module github.com/pro911/go-gin-example

go 1.17


replace (
		github.com/pro911/go-gin-example/pkg/setting =>  ./go-application/go-gin-example/pkg/setting
		github.com/pro911/go-gin-example/conf    	  => ./go-application/go-gin-example/pkg/conf
		github.com/pro911/go-gin-example/middleware  => ./go-application/go-gin-example/middleware
		github.com/pro911/go-gin-example/models 	  => ./go-application/go-gin-example/models
		github.com/pro911/go-gin-example/routers 	  => ./go-application/go-gin-example/routers
)
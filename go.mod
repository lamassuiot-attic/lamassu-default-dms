module github.com/lamassuiot/lamassu-default-dms

go 1.16

//replace github.com/lamassuiot/lamassu-ca => /home/ikerlan/lamassu/lamassu-ca/

//replace github.com/lamassuiot/lamassu-est => /home/ikerlan/lamassu/lamassu-est/

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-kit/kit v0.12.0
	github.com/go-kit/log v0.2.0
	github.com/gorilla/mux v1.8.0
	github.com/jakehl/goid v1.1.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/lamassuiot/lamassu-est v0.2.6
	github.com/opentracing/opentracing-go v1.2.0
	github.com/prometheus/client_golang v1.11.0
	github.com/uber/jaeger-client-go v2.30.0+incompatible
)

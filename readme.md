go get github.com/gorilla/handlers
set gopath accordingly

goto jokeapp
build
go build main.go
run
go run main.go

Joke Application

Golang Installation https://golang.org/doc/install

Run the app go run main.go

REST API The REST API to the example app is described below.

Request

Method - GET API - http://uinames.com/api/

Success Response

Code : 200 { "name": "Félix", "surname": "Kozák", "gender": "male", "region": "Slovakia" }

Error Response code : 401 { "message" : "Sorry no user available" }

Method - GET API - http://api.icndb.com/jokes/random?firstName=John&lastName=Doe&limitTo=[nerdy]

Success Response Code : 200 { "type": "success", "value": { "id": 473, "joke": "John Doe can overflow your stack just by looking at it.", "categories": [ "nerdy" ] } }

Error Response code : 401 { "message" : "Sorry no jokes please hit new joke button one more time !!" }

Show User

Returns json data about a Joke.

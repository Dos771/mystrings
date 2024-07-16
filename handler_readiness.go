package main

import "net/http"


func handleReadines(w http.ResponseWriter, r *http.Request) {
	respondWithJSON(w, 200, struct{}{})
}
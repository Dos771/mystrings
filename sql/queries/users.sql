-- name: CreateUser :one
INSERT iNTO users (id, created_at, updated_at, name)
VALUES ($1, $2, $3, $4)
RETURNING *;
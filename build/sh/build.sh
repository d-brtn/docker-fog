echo "|||_DYNAMICALLY PULLING GIT ARCHIVES_|||"
#UPDATE GIT SOURCES RECURSIVELY
ls | xargs -P10 -I{} git -C {}
""|||_TRYING DOCKER COMPOSE_|||"
docker compose up --build -d


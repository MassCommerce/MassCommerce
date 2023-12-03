echo ""
echo "Setup docker postgres..."
echo ""


docker run -d --name postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -v ${HOME}/postgresql/:/var/lib/postgresql/data-test  -p 5432:5432 postgres
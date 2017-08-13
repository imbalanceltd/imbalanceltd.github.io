# Serve website using Jekyll with Docker, requires Docker to be installed.
docker run \
	--rm \
	-ti \
	-v $(pwd):/src \
	-p 4000:4000 grahamc/jekyll serve \
	-w \
	--force_polling \
	-H 0.0.0.0 \
	--port 4000

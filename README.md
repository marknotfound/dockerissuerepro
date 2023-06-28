Build the image with `docker build -t reproimage .`

Run the image which will throw a permissions denied error `docker run reproimage`

Run the image with `-u root` to override the `USER` directive in the `Dockerfile`: `docker run -u root reproimage`


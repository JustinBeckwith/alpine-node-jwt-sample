This is a simple example of using the google-auth-library, inside of an alpine docker image.  To use this:

1. Download your keys from the Google Develper Console.  Name the file `jwt.keys.json`.
2. Run `npm install`.
3. Run `docker build -t app .`
4. Run `docker run -it app`

Enjoy!

[![Greenkeeper badge](https://badges.greenkeeper.io/JustinBeckwith/alpine-node-jwt-sample.svg)](https://greenkeeper.io/)
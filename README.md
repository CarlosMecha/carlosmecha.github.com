# Blog

## Run it using docker

This is the preferred way to do it. Just run the script `./start.sh` and will build the blog and serve
it on `localhost:4000`. Since it's using the same folder as volume, any change on the code will
trigger a rebuild automatically.


## Run it locally

Only recommended if you have a ruby environment set up:

1. Install bundler: `gem install bundler`
1. Install all dependencies: `bundler install`
1. Run it locally, it will start a server [here](http://127.0.0.1:4000): `bundle exec jekyll serve`


## Credits

 - [Freelancer](https://github.com/jeromelachaud/freelancer-theme) Jekyll theme by [Jerome Lachaud](https://github.com/jeromelachaud).
 - [GitHub pages](https://pages.github.com/).

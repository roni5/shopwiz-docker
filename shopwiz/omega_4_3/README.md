Dockerfile for any gulp & gulp-sass ruby-free Drupal theme.

Recommended usage is pull container from [the `skilldlabs/frontend` Docker Hub](https://hub.docker.com/r/skilldlabs/frontend/)

``` bash
docker pull skilldlabs/frontend
```

Then add shell alias

``` bash
alias front="docker run --rm -it -v $(pwd):/work skilldlabs/frontend"
```

Run commands within theme directory with `package.json` file.

* Run gulp by default - `front`
* Update local `node_modules` - `front npm update`
* Run watch task - `front gulp watch` (to stop container use separate console)

Also alias could have user mapping to create files owned by current user

``` bash
docker run --rm -it -v $(pwd):/work -u www-data:www-data skilldlabs/frontend gulp watch
```


Build local container

``` bash
docker build -t front latest
```

Then add shell alias including browsersync ports(3000 for site and 3001 for browsersync UI)

``` bash
alias n='docker run -p 3000:3000 -p 3001:3001 --rm -it -v $(pwd):/work front '
```

Finally use for build

* `n npm update`
* `n gulp watch`

Known issues:
Gulp watch is not interupable so use `docker stop <hash>` from other console
Gulp watch will not reload browser in this case cause of ports issue(localhost required).


For old projects managed with ruby and gems use tag omega_4_3 (for compass 0.12) and omega_4_4 (for compass 1+)̨.
For 4_3:
``` bash
alias omega_4_3='docker run --rm -it -v $(pwd):/work skilldlabs/frontend:omega_4_3 '
``` docker build -t  alp_ruby:omega_4_3 .
alias omega_4_3='docker run --rm -it -v $(pwd):/shopwiz alp_ruby:omega_4_3 '
alias omega_4_3='docker run --rm -it -u $(id -u) -v $(pwd):/work   skilldlabs/frontend:omega_4_3'
docker run --rm -it -v $(pwd):/work -u www-data:www-data skilldlabs/frontend:d7
docker run --rm -u $(id -u) -v $(pwd)/work -w /var/www/html/web/themes/contrib/shopwiz skilldlabs/frontend:omega_4_3
docker run --rm -it -v $(pwd):/work  skilldlabs/frontend:omega_4_3
docker run --rm -it -v $(pwd):/work -w /shopwiz node:slim npm install bulma
then go to theme folder and run:
``` bash
omega_4_3
http://drupal.docker.localhost:8000/µµshopwiz.no-query.css?oq5wm1
```
it will execute "compass compile -e production -s compact"
Or you can use "omega_4_3 compass watch" etc.
Same for 4_4

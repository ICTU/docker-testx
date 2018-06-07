Run your [testx](http://testx.io/testx) tests like a baws!

To run with the default configuration file (conf.coffee) do:

```
docker run -v `pwd`:/work --rm ictu/docker-testx
```

or specify a custom configuration file:

```
docker run -v `pwd`:/work --rm ictu/docker-testx /some/other/test-config.coffee
```

It is possible to specify parameters as well. In this case the specifying to the config file is required:

```
docker run -v `pwd`:/work --rm ictu/docker-testx conf.coffee --baseUrl=http://google.com
```

By default the screen resolution is 1280x1024 with 24-bit color. This can be changed via the SCREEN_RES env var:

```
docker run -v `pwd`:/work --rm -e SCREEN_RES=1920x1080x24 ictu/docker-testx
```

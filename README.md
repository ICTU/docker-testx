Run your [testx](http://testx.io/testx) tests like a baws!

To run with the default configuration file (conf.coffee) do:

```
docker run -v `pwd`:/work --rm testx/protractor
```

or specify a custom configuration file:

```
docker run -v `pwd`:/work --rm testx/protractor /some/other/test-config.coffee
```

It is possible to specify parameters as well. In this case the specifying to the config file is required:

```
docker run -v `pwd`:/work --rm testx/protractor conf.coffee --baseUrl=http://google.com
```

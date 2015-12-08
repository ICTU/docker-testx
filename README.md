Run your **testx** tests like a baws!

To run with the default configuration file (conf.coffee) do:

```
docker run -v `pwd`:/work --rm testx/protractor
```

or specify a custom configuration file:

```
docker run -v `pwd`:/work --rm testx/protractor /some/other/test-config.coffee
```

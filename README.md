# kubeless-function
Simple Python Kubeless function with dependencies


```
>> python test.py
8.0
```

## Deploy to Kubeless:

```
$ zip sqrt.zip *.py


$ kubeless function deploy sqrt --runtime python3.7 \
                                --from-file sqrt.zip \
                                --handler test.process_wrapper

```

Will have to load the runtime image.. may take a while...

```
$ kubeless function ls sqrt
NAME	NAMESPACE	HANDLER             	RUNTIME  	DEPENDENCIES	STATUS       
sqrt	default  	test.process_wrapper	python3.7	            	0/1 NOT READY

```


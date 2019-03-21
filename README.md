# kubeless-function
Simple Python Kubeless function with dependencies


```
>> python test.py
8.0
```

## Deploy to Kubeless:

```
./update.sh
```

Will have to load the runtime image.. may take a while...


Showing this error:
```
/kubeless/requirements.txt: OK
The directory '/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
The directory '/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
Collecting numpy (from -r /kubeless/requirements.txt (line 1))
  Retrying (Retry(total=4, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('&lt;pip._vendor.urllib3.connection.VerifiedHTTPSConnection object at 0x7fe023a664e0&gt;: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution')': /simple/numpy/
  Retrying (Retry(total=3, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('&lt;pip._vendor.urllib3.connection.VerifiedHTTPSConnection object at 0x7fe023a661d0&gt;: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution')': /simple/numpy/
  Retrying (Retry(total=2, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('&lt;pip._vendor.urllib3.connection.VerifiedHTTPSConnection object at 0x7fe023a66208&gt;: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution')': /simple/numpy/
  Retrying (Retry(total=1, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('&lt;pip._vendor.urllib3.connection.VerifiedHTTPSConnection object at 0x7fe023a66860&gt;: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution')': /simple/numpy/
```


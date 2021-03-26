# Usage

```
python client-server.py
```
## Client
demo client 

http://localhost:8081/app

## oAuth server
### token
http://localhost:8090/token
### authorize
http://localhost:8090/authorize

Need to set the callback url/redirect_uri in the line 208
the clients callback is as follow
```python
    client_store.add_client(client_id="abc", client_secret="xyz",
                            redirect_uris=["http://localhost:8081/callback"])
``` 


see fix in https://github.com/talmobi/tor-request/issues/69

# Commands

## Docker
```
docker build .
```

```
docker run [image id]
```

![Docker](/docs/images/docker.png)
Bad

## not Docker

```
apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_16.x | bash -
apt-get install -y nodejs tor
npm install --only=prod
```

```
/usr/bin/tor --RunAsDaemon 1
npm run start
```

![not Docker](/docs/images/notdocker.png)
Good

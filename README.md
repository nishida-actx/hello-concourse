Create `~/.concourse/credentials.yml`

``` yaml
---
github-private-key: |
  -----BEGIN RSA PRIVATE KEY-----
  MIIEpQIBAAKCAQEAuvUl9YU...
  ...
  HBstYQubAQy4oAEHu8osRhH...
  -----END RSA PRIVATE KEY-----
```

Run

``` console
$ fly -t lite sp -p hello -c pipeline.yml -l ~/.concourse/credentials.yml
```

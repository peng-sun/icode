```
# convert PEM to PKCS12
openssl pkcs12 -export -inkey ~/Downloads/com.concur.qa.pubsub.webhook.key.pem -in ~/dev/core/platform-ca/cert_store/commercial/qa/services/certs/client-com.concur.qa.pubsub.webhook.crt.pem -out webhook-qa.p12
```

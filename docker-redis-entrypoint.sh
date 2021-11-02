#!/bin/sh
set -e
redis-server --tls-port 6379 --port 0 --tls-cert-file /etc/ssl/certs/tls.crt  --tls-key-file /etc/ssl/certs/tls.key  --tls-ca-cert-file /etc/ssl/certs/ca.crt
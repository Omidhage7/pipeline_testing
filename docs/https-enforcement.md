# HTTPS Enforcement Policy

All externally accessible application endpoints must use HTTPS.

HTTP traffic must not be used for production application communication.

The infrastructure requires:

- HTTPS for all public endpoints
- TLS for data in transit
- HTTP to HTTPS redirection
- Secure transport for application credentials
- TLS certificates for externally accessible services

Any application deployed to production must enforce secure HTTPS communication at the network edge.
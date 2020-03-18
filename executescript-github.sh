rm -r newman/*.*
newman run github-backup/Postman\ Collections/AuthLevel_API.json        -e idporten_systest.postman_environment.json      -r htmlextra --reporter-htmlextra-darkTheme  --insecure
newman run github-backup/Postman\ Collections/Oidcprovider_API.json -e idporten_systest.postman_environment.json -r htmlextra --reporter-htmlextra-darkTheme  --insecure
newman run github-backup/Postman\ Collections/Kontaktinfo-oAuth2-server.json -e idporten_systest.postman_environment.json -r htmlextra --reporter-htmlextra-darkTheme  --insecure
newman run github-backup/Postman\ Collections/Eventlog_API.json -e idporten_systest.postman_environment.json -r htmlextra --reporter-htmlextra-darkTheme  --insecure
newman run github-backup/Postman\ Collections/Serviceprovider_API.json -e idporten_systest.postman_environment.json -r htmlextra --reporter-htmlextra-darkTheme  --insecure
newman run github-backup/Postman\ Collections/Authorizations_API.json -e idporten_systest.postman_environment.json -r htmlextra --reporter-htmlextra-darkTheme  --insecure


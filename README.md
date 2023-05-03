# fsly demo

## what is this
- short term: a place for me to learn and rough out minimal examples of fastly products with terraform
- medium term: a foundation on which to build live product demonstrations
- long term: a resource for managing bespoke partner demonstration environments

## pre-reqs
- a fastly account
- an api key from that account
- the fastly cli installed and configured with the key
- a sigsci account (corp)
- an api key from that corp
- a GCP account
- the gcloud cli tool installed and authenticated
- terraform

## howto
- clone this repo and cd into it
- `cp .env.example to .env`
- edit `.env` and populate the variables
- `source .env`
- `terraform init`
- `terraform apply`
- if you get an error about the ngwaf "link" run apply again (?? FIXME)

## wishlist
- integrate dcorbett's sqli demo
- figure out how to demonstrate purging
- figure out how to demonstrate edge rate limiting
- figure out how to demonstrate live stats and logs
- figure out how to demonstrate fast config changes
- figure out how to demonstrate websockets
- figure out how to demonstrate i/o
- figure out how to demonstrate the frustration of latency
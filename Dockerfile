FROM docker.io/runatlantis/atlantis
# copy a terraform binary of the version you need
COPY terragrunt /usr/local/bin/terragrunt

docker run atlantis:v1 server --gh-user=mnoskoski --gh-token=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
docker run {YOUR_DOCKER_ORG}/atlantis-custom server --gh-user=GITHUB_USERNAME --gh-token=GITHUB_TOKEN


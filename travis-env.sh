# Release Tag and Repository
if [ "$TRAVIS_BRANCH" = "master" ]; then
    ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
    VERSION=99.99.99
    export VERSION_NUMBER="$VERSION"
    export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
fi

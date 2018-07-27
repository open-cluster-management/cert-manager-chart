# Release Tag and Repository
if [ "$TRAVIS_BRANCH" = "master" ]; then
    ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
    VERSION=99.99.99
else
    ARTIFACTORY_REPO=hyc-cloud-private-scratch-helm-local
    VERSION=0.0.0
fi
export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
export VERSION_NUMBER="$VERSION"

# Release Tag and Repository
if [[ "$TRAVIS_PULL_REQUEST" == "true" ]]; then
    ARTIFACTORY_REPO=hyc-cloud-private-scratch-helm-local
    VERSION=1.1.1
    
    export VERSION_NUMBER="$VERSION"
    export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
fi

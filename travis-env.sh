# Release Tag and Repository
if [[ "$TRAVIS_BRANCH" == "master" ]] && [[ "$TRAVIS_PULL_REQUEST" == "false"  ]] ; then
    ARTIFACTORY_REPO=hyc-cloud-private-scratch-helm-local
    VERSION=99.99.99
    export VERSION_NUMBER="$VERSION"
    export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
fi

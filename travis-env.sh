# Release Tag and Repository
if [ "$TRAVIS_BRANCH" = "master" ] && [ !"$TRAVIS_PULL_REQUEST" ]; then
    ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
    VERSION=1.1.1
    
    export VERSION_NUMBER="$VERSION"
    export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
fi

echo ARTIFACTORY_REPO=$ARTIFACTORY_REPO
echo VERSION=$VERSION_NUMBER
# Release Tag and Repository
if [ "$TRAVIS_PULL_REQUEST" ]; then

    ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
    VERSION=0.3.2
    
    export VERSION_NUMBER="$VERSION"
    export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"

else if [ "$TRAVIS_BRANCH" = "master" ]; then
    ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
    VERSION=1.1.1
    
    export VERSION_NUMBER="$VERSION"
    export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
fi

echo ARTIFACTORY_REPO=$ARTIFACTORY_REPO
echo VERSION=$VERSION_NUMBER
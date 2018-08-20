# Release Tag and Repository
if [ "$TRAVIS_BRANCH" = "master" ]; then
    echo On Master = $TRAVIS_BRANCH
    if ! [ "$TRAVIS_PULL_REQUEST" ]; then
        ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
        VERSION=99.99.99
    
        echo Not a pull request = $TRAVIS_PULL_REQUEST
        export VERSION_NUMBER="$VERSION"
        export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
    fi
fi

echo ARTIFACTORY_REPO=$ARTIFACTORY_REPO
echo VERSION=$VERSION_NUMBER

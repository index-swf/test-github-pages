echo git tag: $TRAVIS_TAG
echo gh_token: ${gh_token}

echo 'start deploy'
git remote rm origin
git remote add origin https://index-swf:${gh_token}@github.com/index-swf/test-github-pages.git
git push origin master:refs/heads/gh-pages

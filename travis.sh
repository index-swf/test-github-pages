echo git tag: $TRAVIS_TAG
echo gh_token: ${gh_token}

echo 'start deploy'
git remote rm origin
git remote add origin https://index-swf:58b8b008491a8f0e5d59b4b64c0c83c9786c480f@github.com/index-swf/test-github-pages.git
git push origin master:refs/heads/gh-pages

echo git tag: $TRAVIS_TAG
echo gh_token: ${gh_token}
# IS_TAG=`echo $TRAVIS_TAG | grep "^[0-9]+\.[0-9]+\.[0-9]+$"`

# if [ $TRAVIS_TAG ] && [ "$TRAVIS_TAG"x != ""x ]; then
# 	if [ IS_TAG ]; then
# 		echo ''
# 		echo '[is a tag] start deploy'

echo 'start deploy'
        git remote rm origin
        git remote add origin https://index-swf:58b8b008491a8f0e5d59b4b64c0c83c9786c480f@github.com/index-swf/test-github-pages.git
        git push origin master:refs/heads/gh-pages	else
# 		echo ''
# 		echo 'The format of the tag is not correct.'
# 	fi
# else
# 	echo ''
# 	echo '[not a tag] exit packing.'
# fi


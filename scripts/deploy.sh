#!/bin/bash
echo 'Script for deploying code to gh-pages'
npm run build
echo 'Dist file building is now complete'
# deplying to gh pages
while true; do
    read -p "Would you like to deploy the code to the gh-pages branch:  `echo $'\n> '`" yn
    case $yn in
        [Yy]* )
          git add -A
          git commit -m 'deploying latest code to develop'
          git push
          git subtree push --prefix dist origin gh-pages;
          break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
# deploying to master branch
while true; do
    read -p "Would you like to merge the gh-pages to the master branch?:  `echo $'\n> '`" yn
    case $yn in
        [Yy]* )
          git checkout origin/gh-pages;
          git pull;
          git checkout master;
          git pull
          git merge origin/gh-pages;
          git add -A;
          git commit -m 'merging gh-pages to master';
          git push;
          echo 'returning back to develop branch';
          git checkout develop
          break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

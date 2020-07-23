#!/bin/bash
# todo: create a script for deployment
# automate the entire process
# first build the program,
# then after building deploy the program to the master branch and prompt the user, yes or no
echo 'Script for deploying code to gh-pages'
npm run build
echo 'Dist file building is now complete'
while true; do
    read -p "Would you like to deploy the code to the gh-pages branch" yn
    case $yn in
        [Yy]* ) git subtree push --prefix dist origin gh-pages; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done


#! /bin/sh
# A useful script to download the latest version of bootstrap, jquery and mermaid

rm -rf node_modules package-lock.json
npm install bootstrap@4 jquery@3 popper.js@^1.14.7 mermaid@^8.4.1

rm -rf _sass/bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap

rm -rf assets/javascript/bootstrap
mkdir -p assets/javascript/bootstrap
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.* assets/javascript/bootstrap/
cp node_modules/jquery/dist/jquery.min.* assets/javascript/bootstrap/

rm -rf assets/javascript/mermaid
mkdir -p assets/javascript/mermaid
cp node_modules/mermaid/dist/mermaid.min.* assets/javascript/mermaid/

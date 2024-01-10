@echo off
SET QUAY_USERNAME=soumyadip
SET IMAGE_NAME=dx-demo
SET VERSION=1.0.0
docker login --username=$Env:quay_user --password=$Env:quay_token quay.io
docker build -t quay.io/rhn_support_souchowd/ssr-test-image .
docker push quay.io/rhn_support_souchowd/ssr-test-image

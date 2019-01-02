#! /bin/bash
repo_name="aws-mobile-appsync-sdk-ios"
public_user="awslabs"
private_user="ericleiyang"
git_url="https://github.com"
branch="master"

public_name="$repo_name"
private_name="$repo_name"
public_repo="${git_url}/${public_user}/${public_name}.git"
private_repo="${git_url}/${private_user}/${private_name}.git"

git remote add "public" "${public_repo}"
git branch -r
git checkout -b public_master --track remotes/public/master
git pull
git checkout -b master --track remotes/origin/master
git pull
git merge public_master
git push origin master


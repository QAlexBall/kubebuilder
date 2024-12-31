#!/bin/bash
project_name=cronjob
mkdir "$project_name"
cd "$project_name"
# we'll use a domain of tutorial.kubebuilder.io,
# so all API groups will be <group>.tutorial.kubebuilder.io.
kubebuilder init --domain tutorial.kubebuilder.io --repo "tutorial.kubebuilder.io/$project_name"
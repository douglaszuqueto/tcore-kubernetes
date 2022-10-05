#!/bin/bash

kubectl create secret generic tcore-secret --from-env-file=.env

#!/bin/bash
oc set data secret/htpass-secret --from-file htpasswd=htpasswd -n openshift-config


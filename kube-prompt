#!/usr/bin/env bash

# adapted from https://pracucci.com/display-the-current-kubelet-context-in-the-bash-prompt.html

__kube_ps1()
{
    # Get current context
    CONTEXT=$(kubectl config current-context)

    if [ -n "$CONTEXT" ]; then
        echo "(k8s: ${CONTEXT})"
    fi
}
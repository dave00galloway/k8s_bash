#!/usr/bin/env bash


__kube_ps1()
{
    # Get current context
    CONTEXT=$(kubectl config current-context)

    if [ -n "$CONTEXT" ]; then
        echo "(k8s: ${CONTEXT})"
    fi
}
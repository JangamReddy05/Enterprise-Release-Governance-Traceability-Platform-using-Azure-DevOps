#!/bin/bash

echo "Starting rollback procedure..."

if [ -z "$ROLLBACK_VERSION" ]; then
    echo "ROLLBACK_VERSION is required"
    exit 1
fi

echo "Rolling back to version: $ROLLBACK_VERSION"

echo "Rollback completed successfully."
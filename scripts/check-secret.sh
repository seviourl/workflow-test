#!/bin/bash

if [ -z "$REQUIRED_SECRET" ]; then
  echo "Required secret not received."
else
  echo "Required secret received."
fi
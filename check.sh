#!/bin/bash
set -e
node indexer/indexer.js
node indexer/check.js

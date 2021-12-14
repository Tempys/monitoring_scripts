#!/bin/bash


curl -s http://localhost:26657/status | jq '.result.sync_info.latest_block_height|tonumber';
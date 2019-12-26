#!/bin/bash
yarn start &
json-server --watch server/db.json &


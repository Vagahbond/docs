#!/bin/bash

git clone "git@github.com:tatakae-game/tatakae-api.git" --recurse-submodules
git clone "git@github.com:tatakae-game/tatakae-client.git" --recurse-submodules
git clone "git@github.com:tatakae-game/tatakae-admin.git" --recurse-submodules
git clone "git@github.com:tatakae-game/san.git" --recurse-submodules

wget "https://github.com/tatakae-game/docs/blob/master/scripts/pull_all.sh" -O pull_all.sh

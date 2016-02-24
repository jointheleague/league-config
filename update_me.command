#!/usr/bin/env bash
FILE=/usr/local/libexec/clear_everything.sh
curl https://raw.githubusercontent.com/jointheleague/league-config/master/clear_everything.sh -fo "$FILE"
chmod a+x "$FILE"

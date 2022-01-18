#!/usr/bin/env bash
MOD_LORD_KAZZAK_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_LORD_KAZZAK_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_LORD_KAZZAK_ROOT"/conf/conf.sh" ]; then
    source $MOD_LORD_KAZZAK_ROOT"/conf/conf.sh"
fi

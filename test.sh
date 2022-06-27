#!/bin/bash

log() {
    logger -t "$(basename $BASH_SOURCE)" $1
}

log "Test ran at $(date)"
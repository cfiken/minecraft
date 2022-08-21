#!/bin/sh

aws s3 sync ./backups s3://cfiken-adhoc/minecraft/

#!/bin/bash

ffmpeg -v 5 -y -i $1 -acodec libmp3lame -ac 2 -ab 192k $2
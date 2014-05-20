#!/usr/bin/env bash

for f in ./in/*.webm; do
	echo "Processing $f file..";
	ffmpeg -i $f "$f.mp3"
done

mv ./in/*.mp3 ./out/

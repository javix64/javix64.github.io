#!/bin/bash

resume export -r ./json/resume.en.json -t stackoverflow -f pdf ./public/JavierHM.resume.en.pdf &&
resume export -r ./json/resume.de.json -t stackoverflow -f pdf ./public/JavierHM.resume.de.pdf &&
resume export -r ./json/resume.es.json -t stackoverflow -f pdf ./public/JavierHM.resume.es.pdf &&
resume export -r ./json/resume.en.json -t stackoverflow -f html ./public/JavierHM.resume.en.html &&
resume export -r ./json/resume.de.json -t stackoverflow -f html ./public/JavierHM.resume.de.html &&
resume export -r ./json/resume.es.json -t stackoverflow -f html ./public/JavierHM.resume.es.html
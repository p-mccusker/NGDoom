#!/bin/bash

xinit $(which xterm) -- $(which Xephyr) :3 -screen 320x200x8 -br -reset -terminate

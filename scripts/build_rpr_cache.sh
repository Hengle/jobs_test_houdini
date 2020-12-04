#!/bin/bash

TOOL=$1

mkdir ../Work/Results/Houdini

$TOOL "$CIS_TOOLS/../TestResources/HoudiniAssets/build_cache/build_cache.usda" -R RPR -V 9 -o "../Work/Results/Houdini/cache_building.jpg" --res 720 480
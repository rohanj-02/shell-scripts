#!/bin/bash
. ./file_paths.sh
cd "$DOWNLOAD_PATH"

for entry in *; do
	if [[ $entry = apt* ]]
	then
		mv apt* "$AP_TUT_PATH"
	elif [[ $entry = ost* ]]
	then
		mv ost* "$OS_TUT_PATH"
	elif [[ $entry = snst* ]]
	then
		mv snst* "$SNS_TUT_PATH"
	elif [[ $entry = dmt* ]]
	then
		mv dmt* "$DM_TUT_PATH"
	elif [[ $entry = ap* ]]
	then
		mv ap* "$AP_PATH"
	elif [[ $entry = dm* ]]
	then
		mv dm* "$DM_PATH"
	elif [[ $entry = os* ]]
	then
		mv os* "$OS_PATH"
	elif [[ $entry = sns* ]]
	then
		mv sns* "$SNS_PATH"
	elif [[ $entry = ff* ]]
	then
		mv ff* "$FF_PATH"	
	fi
done

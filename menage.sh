#!/bin/bash
CURRENT_DIRECTORY=`dirname $0`

rm -rf rangement
mkdir -p rangement rangement/images rangement/divers rangement/video

FILES=`find bazar -type f`

 for FILE in $FILES;
 do
   file $FILE | grep "image data"
   IS_IM=$?
   if [ $IS_IM = 0 ]; then
     cp $FILE rangement/images
   fi

   file $FILE | grep "video"
   IS_VID=$?
   if [ $IS_VID = 0 ]; then
   cp $FILE rangement/video
   fi

   file $FILE | grep "text"
   IS_TXT=$?
   if [ $IS_TXT = 0 ]; then
   cp $FILE rangement/divers
   fi
 done

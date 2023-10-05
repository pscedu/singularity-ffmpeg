--
-- ffmpeg 4.4.1-r4 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A complete, cross-platform solution to record, convert and stream audio and video."
-- "Keywords: singularity utilities"

whatis("Name: ffmpeg")
whatis("Version: 4.4.1-r4")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A complete, cross-platform solution to record, convert and stream audio and video.")

help([[
Description
-----------
A complete, cross-platform solution to record, convert and stream audio and video.

To load the module type

> module load ffmpeg/4.4.1-r4

To unload the module type

> module unload ffmpeg/4.4.1-r4

Documentation
-------------
https://ffmpeg.org/documentation.html
https://github.com/FFmpeg/FFmpeg

Tools included in this module are

* ffmpeg
]])

local package = "ffmpeg"
local version = "4.4.1-r4"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

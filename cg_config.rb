require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2014) R. Pito Salas, pitosalas@brandeis.edu"

# Course short name
COURSE_SHORT_NAME = "Cosi12b"
COURSE_LONG_NAME = "Cosi12b - Advanced Programming Techniques"
COURSE_ABBREV = "12b"

LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
		first_day: "jan-13-2016",
		weekdays: [:monday, :wednesday, :thursday],
		number: 39,
		skips: [],
		start_time: "12:00",
		end_time: "12:50"
)

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", type: :section),
  SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG),
  SectionDef.new("Extras", "extras", hidden: true, type: :section)
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}

How to Build a CLI Gem

1. Plan your gem, imagine your interface
2. Start with the project structure - google
3. Start with the entry point - the file run
4. force that to build the CLI interface
5. stub out the interface
6. start making things real
7. discover objects.
8. program

- A command line interface for Adult Swim's TV airing schedule.

User types adult-swim

"Welcome to Adult Swim's Schedule!"
"Are you looking for a particular show or date? (Type "show" or "date".)"

"show" -- returns numbered list of all Adult Swim shows
"date" -- returns numbered list of available dates

"Please select a date/show. [1-10]"

A SHOW has multiple episodes, dates, and times.

A DATE has a SCHEDULE, which contains a times, shows, and episodes.

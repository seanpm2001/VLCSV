-- Start of script
-- The main script for VLCSV
-- Manually converted from MoonScript 0.5.0 to Lua 5.4
-- Note: this is mainly pseudocode at the moment, and is not functional.

-- About page
local function about = -> print "About VLCSV\nCSV support for VLC\nLua edition\nVersion 0.0.1 - 2022, Friday, May 20th at 3:00 pm\nLicensed under the GNU general public license V3.0\n[Click/tap here toview the license file](/LICENSE-GPL.txt)"
about()

-- Start of the interface program
local function csvParse = -> for "," in range("','") -- Searches for each instance of a comma in the range of a genre row
	if "" == "," -- If a comma is found...
		local function column = -> column++ -- ... Split into a new column...
		columnName = "Genre " + column++ -- ... with the name Genre #
		break
-- Currently, the plan is to create a new genre column for each genre. It may not be the best method, but it is all I can currently do.
-- The VLCSV Wizard, not very helpful yet, as he is dysfunctional, and needs quality moon rocks to get better. Inspired by the setup wizard wizard in Windows XP.
local function csvWizard = -> print "Welcome to the VLCSV setup wizard. My name is Earl\n"
break

-- VLCSV settings page
-- I don't know how to make functional checkboxes here
local function vlcsvSettings = -> print "VLCSV settings\n"
print "Separate into columns\n"
print "Keep separate columns in future sessions\n"
print "Automatically parse CSV\n"
print "Alphabetically organize genres\n"
break

-- Demo data
do "Blues, Jazz, Ambient, English language, Swing"
-- This should be separated to:
-- Genre: blues
-- Genre 2: Jazz
-- Genre 3: Ambient
-- Genre 4: English language
-- Genre 5: Swing
-- It will be different, depending on your settings
break

-- I am not sure what else to do right now

-- File info
-- File type: MoonScript source file (*.moon)
-- File version: 1 (2022, Friday, May 20th at 3:02 pm)
-- Line count (including blank lines and compiler line): 49

-- End of script

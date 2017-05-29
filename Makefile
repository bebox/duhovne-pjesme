# the name stem of the output files
#piece = 1
# determine how many processors are present
CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
# The command to run lilypond
LILY_CMD = lilypond -ddelete-intermediate-files \
		    -drelative-includes \
		    -I/home/bebox/Work/git/bebox/duhovne_pjesme/config \
		    -I/home/bebox/Work/git/bebox/duhovne_pjesme/src \
                    -dno-point-and-click -djob-count=$(CPU_CORES)

# The suffixes used in this Makefile.
.SUFFIXES: .ly .ily .pdf .midi

# Input and output files are searched in the directories listed in
# the VPATH variable.  All of them are subdirectories of the current
# directory (given by the GNU make variable `CURDIR').
VPATH = \
  $(CURDIR)/src/score/choir \
  $(CURDIR)/src/score/lead \
  $(CURDIR)/src/notes/soprano \
  $(CURDIR)/src/notes/alto \
  $(CURDIR)/src/notes/tenor \
  $(CURDIR)/src/notes/bass \
  $(CURDIR)/src/lyrics \
  $(CURDIR)/src/chords \
  $(CURDIR)/src/song \
  $(CURDIR)/PDF \
  $(CURDIR)/MIDI

# The pattern rule to create PDF and MIDI files from a LY input file.
# The .pdf output files are put into the `PDF' subdirectory, and the
# .midi files go into the `MIDI' subdirectory.
%.pdf %.midi: %.ly
	$(LILY_CMD) $<; \
	if test "$*.pdf" = "$(piece)_lead.pdf"; then \
		mv "$*.pdf" PDF/lead/; \
	fi; \
	if test "$*.midi" = "$(piece)_lead.midi"; then \
		mv "$*.midi" MIDI/lead/; \
	fi; \
	if test "$*.pdf" = "$(piece)_choir.pdf"; then \
		mv "$*.pdf" PDF/choir/; \
	fi; \
	if test "$*.midi" = "$(piece)_choir.midi"; then \
		mv "$*.midi" MIDI/choir/; \
	fi

notes = \
  $(piece)_s.ily \
  $(piece)_a.ily \
  $(piece)_t.ily \
  $(piece)_b.ily \

# The dependencies of choir score.
$(piece)_choir.pdf: $(piece)_choir.ly $(notes)

# The dependencies of lead score.
$(piece)_lead.pdf: $(piece)_lead.ly $(piece)_s.ily

# Type `make parts' to generate lead score.
.PHONY: lead
lead: $(piece)_lead.pdf

# Type `make score' to generate choir score.
.PHONY: choir
choir: $(piece)_choir.pdf

all: choir lead

clean:
	rm -f PDF/choir/*.pdf \
	MIDI/choir/*.midi \
	PDF/lead/*.pdf \
	MIDI/lead/*.midi \
	src/score/choir/*.pdf \
	src/score/choir/*.midi \
	src/score/lead/*.pdf \
	src/score/lead/*.midi

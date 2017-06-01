#!/bin/bash
VAR="48"
mv src/song/."$VAR".ily src/song/"$VAR".ily
mv src/chords/."$VAR"_c.ily src/chords/"$VAR"_c.ily
mv src/lyrics/."$VAR"_l.ily src/lyrics/"$VAR"_l.ily
mv src/notes/soprano/."$VAR"_s.ily src/notes/soprano/"$VAR"_s.ily
mv src/notes/alto/."$VAR"_a.ily src/notes/alto/"$VAR"_a.ily
mv src/notes/tenor/."$VAR"_t.ily src/notes/tenor/"$VAR"_t.ily
mv src/notes/bass/."$VAR"_b.ily src/notes/bass/"$VAR"_b.ily
mv src/score/choir/."$VAR"_choir.ly src/score/choir/"$VAR"_choir.ly
mv src/score/lead/."$VAR"_lead.ly src/score/lead/"$VAR"_lead.ly

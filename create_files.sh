#!/bin/bash
DECR=0
for i in {4..399}
do
if [[ $i -eq 12 || $i -eq 53 || $i -eq 40 || $i -eq 267 || $i -eq 44 || $i -eq 229 || $i -eq 30 || $i -eq 252 || $i -eq 234 || $i -eq 129 || $i -eq 122 || $i -eq 72 || $i -eq 186 || $i -eq 298 || $i -eq 180 || $i -eq 290 || $i -eq 50 ]]
then
  cp src/song/template.ily src/song/$(($i-1))a.ily
  sed -i "s/NUM/$(($i-1))a/g" src/song/$(($i-1))a.ily
  cp src/chords/template_c.ily src/chords/$(($i-1))a_c.ily
  cp src/lyrics/template_l.ily src/lyrics/$(($i-1))a_l.ily
  cp src/notes/soprano/template_s.ily src/notes/soprano/$(($i-1))a_s.ily
  cp src/notes/alto/template_a.ily src/notes/alto/$(($i-1))a_a.ily
  cp src/notes/tenor/template_t.ily src/notes/tenor/$(($i-1))a_t.ily
  cp src/notes/bass/template_b.ily src/notes/bass/$(($i-1))a_b.ily
  cp src/score/lead/template_lead.ly src/score/lead/$(($i-1))a_lead.ly
  sed -i "s/NUM/$(($i-1))a/g" src/score/lead/$(($i-1))a_lead.ly
  cp src/score/choir/template_choir.ly src/score/choir/$(($i-1))a_choir.ly
  sed -i "s/NUM/$(($i-1))a/g" src/score/choir/$(($i-1))a_choir.ly
  if [ $(($i%2)) = 0 ]; then
    sed -i "s/SIDE/aFourL/" src/song/$(($i-1))a.ily
  else
    sed -i "s/SIDE/aFourR/" src/song/$(($i-1))a.ily
  fi
  let DECR=$DECR+1
else
  cp src/song/template.ily src/song/$(($i-$DECR)).ily
  sed -i "s/NUM/$(($i-$DECR))/g" src/song/$(($i-$DECR)).ily
  cp src/chords/template_c.ily src/chords/$(($i-$DECR))_c.ily
  cp src/lyrics/template_l.ily src/lyrics/$(($i-$DECR))_l.ily
  cp src/notes/soprano/template_s.ily src/notes/soprano/$(($i-$DECR))_s.ily
  cp src/notes/alto/template_a.ily src/notes/alto/$(($i-$DECR))_a.ily
  cp src/notes/tenor/template_t.ily src/notes/tenor/$(($i-$DECR))_t.ily
  cp src/notes/bass/template_b.ily src/notes/bass/$(($i-$DECR))_b.ily
  cp src/score/lead/template_lead.ly src/score/lead/$(($i-$DECR))_lead.ly
  sed -i "s/NUM/$(($i-$DECR))/g" src/score/lead/$(($i-$DECR))_lead.ly
  cp src/score/choir/template_choir.ly src/score/choir/$(($i-$DECR))_choir.ly
  sed -i "s/NUM/$(($i-$DECR))/g" src/score/choir/$(($i-$DECR))_choir.ly
  if [ $(($i%2)) = 0 ]; then
    sed -i "s/SIDE/aFourL/" src/song/$(($i-$DECR)).ily
  else
    sed -i "s/SIDE/aFourR/" src/song/$(($i-$DECR)).ily
  fi
fi
done

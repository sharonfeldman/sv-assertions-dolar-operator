onerror { resume }
set curr_transcript [transcript]
transcript off

add wave /unbound_assertion/req_gnt_assert
add wave /unbound_assertion/clk
add wave /unbound_assertion/req
add wave /unbound_assertion/reset
add wave /unbound_assertion/gnt
wv.cursors.add -time 265ps -name {Default cursor}
wv.cursors.setactive -name {Default cursor}
wv.zoom.range -from 0fs -to 565ps
wv.time.unit.auto.set
transcript $curr_transcript

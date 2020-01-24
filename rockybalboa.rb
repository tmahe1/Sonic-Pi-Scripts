intro = "C:/Users/yutaka_mahe/Downloads/keepmovinforward.wav"
heat = "C:/Users/yutaka_mahe/Downloads/heatpt2.wav"
rocky = "C:/Users/yutaka_mahe/Downloads/maybe1.wav"
champion = "C:/Users/yutaka_mahe/Downloads/rocky1.wav"
print sample_duration champion

sample intro, amp: 10
wait 28.53

sample champion, amp: 5
sleep 8.5
live_loop :water do
  use_synth :piano
  play:c
  play:e
  sleep 0.5
  play:c
  play:e
  sleep 0.5
  play:c
  play:e
  sleep 0.25
  play:a
  sleep 0.25
  play:a
  sleep 0.25
  play:b
  sleep 0.5
end
wait 10
live_loop :yes do
  sample :drum_bass_hard, amp: 5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 5
  sleep 0.5
end


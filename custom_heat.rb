intro = "C:/Users/yutaka_mahe/Downloads/keepmovinforward.wav"
heat = "C:/Users/yutaka_mahe/Downloads/heatpt2.wav"
rocky = "C:/Users/yutaka_mahe/Downloads/maybe1.wav"
champion = "C:/Users/yutaka_mahe/Downloads/rocky1.wav"
print sample_duration champion


live_loop :water do
  12.times do
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
  stop
end
wait 10
live_loop :fire do
  20.times do
    sample :drum_bass_hard, amp: 5
    sleep 0.5
    sample :drum_cymbal_closed, amp: 5
    sleep 0.5
  end
  stop
end
wait 10
x=0
live_loop :earth do
  5.times do
    sample :ambi_choir, amp: x
    sleep 2
    x=x+0.5
  end
  stop
end
wait 10
x=1
4.times do
  use_synth :piano
  play:c, amp: x
  play:e, amp: x
  sleep 0.5
  play:c, amp: x
  play:e, amp: x
  sleep 0.5
  play:c, amp: x
  play:e, amp: x
  sleep 0.25
  play:a, amp: x
  sleep 0.25
  play:a, amp: x
  sleep 0.25
  play:b, amp: x
  sleep 0.5
  x=x-0.33
end
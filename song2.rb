use_bpm 117
suck = "C:/Users/yutaka_mahe/Downloads/You Suck!.wav"
boo = "C:/Users/yutaka_mahe/Downloads/Patrick - Boo.wav"
stink = "C:/Users/yutaka_mahe/Downloads/BOO, YOU STINK! (Spongebob Squarepants).wav"
leg = "C:/Users/yutaka_mahe/Downloads/My Leg!!!.wav"
sayless= "C:/Users/yutaka_mahe/Downloads/saylesss.wav"
box = "C:/Users/yutaka_mahe/Downloads/caterv2.wav"
outro = "C:/Users/yutaka_mahe/Downloads/pt3.wav"
print sample_duration sayless
print sample_duration box
2.times do
  sample choose ([suck, leg, stink, boo ])
  sleep 2
end
sleep 2
play sample sayless
sleep 18
use_synth :piano
sample box, amp: 2
sleep 3
play :bb4
sleep 0.15
play :c4
sleep 0.15
play :db5
sleep 0.15
play :eb5
sleep 0.15
play :f5
sleep 0.15
play :gb5
sleep 0.15
play :ab4
sleep 0.15
live_loop :melody do
  1.times do
    play :bb4, sustain:4
    play :db5, sustain:4
    play :bb5, sustain:4
    sleep 4
    play :bb4, sustain:2
    play :db5, sustain:2
    play :bb5, sustain:2
    sleep 3
    play :db4, amp:5
    sleep 1
    play :e3, sustain:4
    play :gb4, sustain:4
    play :cb5, sustain:4
    sleep 4
    play :e3, sustain:4
    play :gb4, sustain:4
    play :cb5, sustain:4
    sleep 3
    play :db4, amp:5
    sleep 1
    play :db4
    play :f3
    play :cb5
    sleep 3
    play :db4, amp:5
    sleep 1
    play :db4
    play :f3
    play :cb5
    sleep 3
    play :db4, amp:5
    sleep 1
    play :e3
    play :gb4
    play :cb5
    sleep 3
    play :db4, amp:5
    sleep 1
    play :f3
    play :ab3
    play :cb5
  end
  stop
end
define :function do
  play :bb2, sustain:4
  play :f3, sustain:4
  sleep 2
  play :bb2, sustain:2
  play :bb1, sustain:2
  sleep 2
end
live_loop :track do
  1.times do
    play :bb2, sustain:2
    play :bb1, sustain:2
    sleep 2
    play :bb2, sustain:2
    play :f3, sustain:2
    sleep 2
    play :f3, sustain:2
    play :bb3, sustain:2
    play :db, sustain:2
    sleep 2
    4.times do
      play function
    end
    play :e2, sustain:4
    play :bb3, sustain:4
    play :e2, sustain:4
    sleep 2
    play :gb3
    play :f2
    sleep 2
    play :gb3
    play :cb3
    play :f2
  end
  stop
end
sleep 117
sample outro, amp: 10
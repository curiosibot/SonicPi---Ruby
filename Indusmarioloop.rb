6.times do
  with_fx :bitcrusher do
    sample :loop_breakbeat, rate: 2, beat_stretch: 20
    sleep 0.5
    sample :loop_industrial, attack: 1
    sleep 0.5
    sample "/Users/alaynahughes/Documents/PacMan/Pac-Man (1984-11-02)(Namco) [5].wav", rate: 0.5, amp: 0.3
  end
end
6.times do
  with_fx :bitcrusher do
    sample :loop_amen_full, rate: -2, slice: 1, beat_stretch: 30, amp: 0.5
    sleep 1
    sample :vinyl_scratch, rate: -2, slice: 1, beat_stretch: 20, amp: 0.5
    sleep 1
    sample "/Users/alaynahughes/Documents/SuperMario/1up.wav"
  end
end
4.times do
  with_fx :bitcrusher do
    with_fx :distortion do
      sample :bd_fat,amp: 1
      sleep 1
      sample :loop_garzul, rate: 1, slice: 2, beat_stretch: 100, amp: 0.5
      sleep 1
      sample "/Users/alaynahughes/Documents/SuperMario/Break.wav",attack:2, beat_stretch:2
    end
  end
end

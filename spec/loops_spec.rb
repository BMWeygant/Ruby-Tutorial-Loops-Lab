describe '#times_of_contempt' do
  it 'takes an argument of a number and uses either the times loop or loop keyword to watch each episode of The Witcher.' do
    episode_list = "Finished episode 1 of The Witcher!\nFinished episode 2 of The Witcher!\nFinished episode 3 of The Witcher!\nFinished episode 4 of The Witcher!\nFinished episode 5 of The Witcher!\nFinished episode 6 of The Witcher!\nFinished episode 7 of The Witcher!\nFinished episode 8 of The Witcher!\n" 
    expect{ times_of_contempt(1) }.to output(episode_list).to_stdout
  end
end

describe '#while_you_were_watching' do
  it '27 monsters (ok, ants) have infested your home and threaten your family! Use a while loop to cast Igni on the monsters 3 at a time!' do
    monsters_left = "You casts Igni. 24 monsters reamin!\nYou casts Igni. 21 monsters reamin!\nYou casts Igni. 18 monsters reamin!\nYou casts Igni. 15 monsters reamin!\nYou casts Igni. 12 monsters reamin!\nYou casts Igni. 9 monsters reamin!\nYou casts Igni. 6 monsters reamin!\nYou casts Igni. 3 monsters reamin!\nYou casts Igni. 0 monsters reamin!\n"
      expect{ while_you_were_watching }.to output(monsters_left).to_stdout
  end
end

describe '#the_law_of_until' do
  it 'The Witcher season 2 comes out in 2021. Use an until loop to wait patiently until then!' do
      months_left = "12 months left until The Witcher season 2 comes out! Might as well replay the video games!\n11 months left until The Witcher season 2 comes out! Might as well replay the video games!\n10 months left until The Witcher season 2 comes out! Might as well replay the video games!\n9 months left until The Witcher season 2 comes out! Might as well replay the video games!\n8 months left until The Witcher season 2 comes out! Might as well replay the video games!\n7 months left until The Witcher season 2 comes out! Might as well replay the video games!\n6 months left until The Witcher season 2 comes out! Might as well replay the video games!\n5 months left until The Witcher season 2 comes out! Might as well replay the video games!\n4 months left until The Witcher season 2 comes out! Might as well replay the video games!\n3 months left until The Witcher season 2 comes out! Might as well replay the video games!\n2 months left until The Witcher season 2 comes out! Might as well replay the video games!\n1 months left until The Witcher season 2 comes out! Might as well replay the video games!\nIt's finally here! I should replay the video games to celebrate!\n"
      expect{ the_law_of_until }.to output(months_left).to_stdout
  end
end
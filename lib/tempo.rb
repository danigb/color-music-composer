# The metronome section will generate a static rhythm based on beats per minute (bpm). 
time_signature = 4/4
bpm = 125

=begin
This section will generate a random tempo given an Italian tempo term. These terms are aproximations, intended to convey the spirit of the musical composition. Using a range instead of static tempo can humanize the music, if used to generate tempo fluctuations.
=end

# tempo_terms is a definition list of common Italian tempo terminology. Some terms left out include: largo, larghetto, adagietto, andante, andantino, allegretto and prestissimo.
tempo_terms = {"grave" => "Somber, serious, solemn.", "lento" => "Slow, slack.", "adagio" => "Slowly.", "moderato" => "Moderate.", "allegro" => "Fast, cheerful.", "vivace" => "Lively.", "presto" => "Very fast, quick."}

# Tempo ranges are approximations of the range of tempos which give a sense of emotion or urgency to a composition.
tempo_ranges = {"grave" => 40..51, "lento" => 52..63, "adagio" => 64..75, "moderato" => 76..91, "allegro" => 92..115, "vivace" => 116..160, "presto" => 161..208}

=begin
The following section expresses common tempo change terminology. The dictoinaries can be used for education, sheet music notation and also to create variations in generated musical compositions.
=end
# Various tempo modifiers.
tempo_change_descriptions = {"ritardando" => "Gradually slow down.", "rallentando" => "Gradually slower.", "ritenuto" => "Immediate tempo reduction.", "accelerando" => "Gradually faster.", "doppio movimento" => "Double tempo.", "a tempo" => "Resume prior tempo.", "tempo primo" => "Resume initial tempo"}

# The next step will be to apply functions to the tempo modifiers.

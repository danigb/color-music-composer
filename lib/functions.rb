=begin
Functions can be called to affect varoius tonal and musical elements.
The program needs to ascertain which type of musical element is being affected
and in what manner to effect change.

Beginning with augmentation and diminishment, the musical component is derived.
If the element is a MIDI note value, then the value is modified by +/- 1.
If the element is a scale degree, then the letter value is shifted and MIDI or frequency value can be ascertained.
If the element is a frequency value, then the value will be shifted to the neigboring quantization.

Other considerations can include arpegiation (random and orderly), portamento, vibrato, &c
=end

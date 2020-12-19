SndBuf buffer => dac;

.2 => buffer.gain;

.25::second => now;

while(true){
    
    me.dir() + "perc.wav" => buffer.read;
    
    .5::second => now;
    
}
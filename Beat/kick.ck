SndBuf buffer => dac;

while(true){
    
    me.dir() + "kick.wav" => buffer.read;
    
    .5::second => now;
    
}
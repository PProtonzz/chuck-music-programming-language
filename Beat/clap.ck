SndBuf buffer => dac;

.5::second => now;

while(true){
    
    me.dir() + "clap.wav" => buffer.read;
    
    1::second => now;
    
}
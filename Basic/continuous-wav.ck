SinOsc sin => dac;

while(true){
    
    140 => sin.freq;
    .1::second => now;
    
    240 => sin.freq;
    .1::second => now;
    
    340 => sin.freq;
    .1::second => now;
    
    440 => sin.freq;
    .1::second => now;
    
    540 => sin.freq;
    .1::second => now;
}
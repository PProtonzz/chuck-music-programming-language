SinOsc sin => dac;

while(true){
    
    Math.random2(100, 1000) => sin.freq;
    .1::second => now;
}
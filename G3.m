sample_rate = 1000;
freq = 1/4;
periods = 1.75/freq;


t = -3: 1/sample_rate: -3+(periods-1/sample_rate);
y = sawtooth((2*pi*freq*(t+1)),.5);

plot(t, y)
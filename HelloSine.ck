SinOsc vivi => dac;

	0.4 => vivi.gain;
	220=> vivi.freq;
	1::second => now;

	0.3 => vivi.gain;
	430=> vivi.freq;
	2::second => now;

	0.5 => vivi.gain;
	630=> vivi.freq;
	1::second => now;
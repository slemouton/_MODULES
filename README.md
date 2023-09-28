# _MODULES
========

TG toolbox 2018

## what is it ?
A collection of max modules built by Thomas and improved by Serge
### syntactic conventions
each module start with :

- tg. (thomas original modules
- cg. (by slm for gadenstatter project)
- iko. (by slm for maresz project)
- slm.

### specifications
Each module should

- have a functional help file
- be inside a poly~ (and is muted if not used)
- has a preset system with explicit parameter names
- respect the graphic chart for visual coherency

### todo
- replace spat by spat5 (compressor, etc.)
- make an overview
- unit testing : make all help patches automatically testable
- remake max for live devices

## Effects Overview
### Autowah
create an autowah effect by combinig two modules 

- EnvFollow(envelope detection)
- Biquad (filter)

### Biquad	
- requires: no external library.	

### Chorus	
	
### Chromax	
- requires: IRCAM [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library. 
	
### Comb	
	
### Compressor	
- requires: IRCAM [Spat](http://forumnet.ircam.fr/product/spat/) library.
- or sn.comp~ by sebastien Naves

### Convolution	

### FFFbDelay

### FFTilterSound	
- requires: [cv.jit](http://jmpelletier.com/cvjit/) library.

### Filterquad
This effect splits the input sound in 4 frequency bands, can be use to give space to a stereo sound.

### Fragulator		

### FreezeKoala		

### FreqShift	

### GizmoX4	

### Gran	
- requires: [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library.
		
### HarmX4		
	
### IanaTo	
- requires: [samplor~](http://serge.lemouton.free.fr/maxobjects/index.php?m=08&y=08&entry=entry080828-010735) by Serge Lemouton, 
- IRCAM [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library, 
- [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library,
- [Percolate](http://music.columbia.edu/percolate/) library,
- [CNMAT](http://cnmat.berkeley.edu/downloads) library,
- [Lobects](http://artsites.ucsc.edu/EMS/music/research/lobjects.readme.html) library

### Munger
- requires: [Percolate](http://music.columbia.edu/percolate/) Library.
	
### Psychoirtrist	
- requires: Ircam [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library.

### Resonator	
- requires: [CNMAT](http://cnmat.berkeley.edu/downloads) library.

### Reverb

### Samplor
- requires: [samplor~](http://serge.lemouton.free.fr/maxobjects/index.php?m=08&y=08&entry=entry080828-010735) by Serge Lemouton

### Sidechain
- controls the volume of a stereo sound by the dynamics of a mono sound

### Spat
- requires: IRCAM [Spat](http://forumnet.ircam.fr/product/spat/) library.
	
### SpectralDelay	
- requires: [CNMAT](http://cnmat.berkeley.edu/downloads) library.

### SuperVP
- source filter : cross synthesis
- cg.sourcefilter is a simplified version (for non-monodic sound files) that does not require fundamental frequency detection		
- requires: IRCAM [SuperVP for Max](http://forumnet.ircam.fr/product/supervp-max/), [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library.

### Texas	
- requires: [samplor~](http://serge.lemouton.free.fr/maxobjects/index.php?m=08&y=08&entry=entry080828-010735) by Serge Lemouton, [Zsa.Descriptors](http://www.e--j.com/index.php/what-is-zsa-descriptors/).

### YinRand
- requires: Ircam [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library.

### YinToSin	
- requires: Ircam [MaxSoundBox](http://forumnet.ircam.fr/product/max-sound-box) library, [UCSD](http://crca-archive.ucsd.edu/~tapel/software.html) library.

## Tools Overview

### _Buffers	
### _InputsOutputs
### _Models
### _Resonators
### _Samplor
### _Tools



	
		
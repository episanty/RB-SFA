RB-SFA
======

Rotating Bicircular High Harmonic Generation in the Strong Field Approximation

© Emilio Pisanty, 2014

This software calculates the polarization properties of the harmonic spectra produced by multi-colour circularly polarized fields, by explicitly performing the temporal integrations of the Lewenstein model for high harmonic generation. It was used to support the calculations in the paper

> Spin conservation in high harmonic generation. E. Pisanty, M. Ivanov and S. Sukiasyan. [arXiv:1404.6242](http://arxiv.org/abs/1404.6242).

It was built primarily for this setting but the code is general and it should be applicable to a wide range of SFA calculations. Thus, this notebook can be used with minor modifications to calculate high harmonic spectra under the SFA for fairly arbitrary fields, polarizations and envelopes. It runs on Wolfram Mathematica, which means it is flexible and easy to use, at the expense of slightly slower code than might be achieved in other languages.

The program consists of the Mathematica notebook RB-SFA.nb (main code file), a PDF printout of the notebook, the data used for the paper, and PDFs of the graph output. It is available under the [CC-BY-SA 4.0 license](https://creativecommons.org/licenses/by-sa/4.0/). If you use this code or its results in a publication, please cite both the arXiv preprint above (or the journal publication which will superseded it) and the GitHub repository where the latest version will be available. An example citation is 

> E. Pisanty. RB-SFA: Rotating Bicircular High Harmonic Generation in the Strong Field Approximation. https://github.com/episanty/RB-SFA (2014).

The notebook contains documentation next to each relevant function and explains the exact integral that is implemented. The data used in the paper is provided in gzipped format as `data dump of detuning scan.txt.gz` (29.6 MB). To use it simply unzip it (74.7 MB) and place it in the same directory as the notebook. The notebook contains the appropriate importing instructions.

The author thanks Luke Chipperfield for crucial assistance in writing this program.

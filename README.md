# Know thyself: Metacognitive networks and measures of consciousness〰️

The objective of the study titled "Know thyself: Metacognitive networks and measures of consciousness" by Antoine Pasquali, Bert Timmermans, and Axel Cleeremans is to investigate the relationship between subjective measures of awareness and metacognitive capacities. The study introduces the concept of Post-Decision Wagering (PDW) as a measure of awareness, where participants place wagers on their decisions to indicate their confidence levels. The authors propose that such subjective measures of awareness reflect metacognitive abilities driven by self-developed metarepresentations, which inform individuals about their own internal states. The study employs simulations in neural networks to demonstrate the influence of metarepresentations on PDW and provides a fitting comparison with human data. This work contributes to the understanding of consciousness and its assessment methods.

⚠️ This simulations are a replication of the exposed paper. Its results should be considered with caution. While we have done our best to test all the functionalities, there is no guarantee that the architecture is a faithful replica of the original. 

📖 See the original [paper](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Know%20thyself-%20Metacognitive%20networks%20and%20measures%20of%20consciousness.pdf) for more explanation and the [suplemental material](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Know%20thyself-%20Metacognitive%20networks%20and%20measures%20of%20consciousness_arch.pdf).

## Contributors
Original authors: Antoine Pasquali, Bert Timmermans, Axel Cleeremans
New contributors: Juan David Vargas

## Documentation

HyPyP documentation of all the API functions is available online at [hypyp.readthedocs.io](https://hypyp.readthedocs.io/)

For getting started with HyPyP, we have designed a little walkthrough: [getting_started.ipynb](https://github.com/ppsp-team/HyPyP/blob/master/tutorial/getting_started.ipynb)

## Core API

🛠 [io.py](https://github.com/ppsp-team/HyPyP/blob/master/hypyp/io.py) — Loaders (Florence, Anaël, Ghazaleh, Franck, Jonas, Guillaume)

🧰 [utils.py](https://github.com/ppsp-team/HyPyP/blob/master/hypyp/utils.py) — Basic tools (Amir, Florence, Guilaume)

⚙️ [prep.py](https://github.com/ppsp-team/HyPyP/blob/master/hypyp/prep.py) — Preprocessing (ICA & AutoReject) (Anaël, Florence, Guillaume)

🔠 [analyses.py](https://github.com/ppsp-team/HyPyP/blob/master/hypyp/analyses.py) — Power spectral density and wide choice of connectivity measures (Phoebe, Suzanne, Florence, Ghazaleh, Juan, Guillaume)

📈 [stats.py](https://github.com/ppsp-team/HyPyP/blob/master/hypyp/stats.py) — Statistics (permutations & cluster statistics) (Florence, Guillaume)

🧠 [viz.py](https://github.com/ppsp-team/HyPyP/blob/master/hypyp/viz.py) — Inter-brain visualization (Anaël, Amir, Florence, Guillaume)

🎓 [Tutorials](https://github.com/ppsp-team/HyPyP/tree/master/tutorial) - Examples & documentation (Anaël, Florence, Yann, Ghazaleh, Caitriona, Guillaume)

## Poetry installation (only for developpers and adventurous users)

Step 1: ```pip install poetry```

Step 2: ```git clone git@github.com:ppsp-team/HyPyP.git```

Step 3: ```cd HyPyP```

Step 4: ```poetry install```

Step 5: ```poetry shell```

You can now use ```jupyter notebook``` or ```ipython```!

⚠️ If you need to install a new dependency (not recommended), you have to use `poetry add THE_NAME_OF_THE_LIBRARY` instead of your usual package manager.

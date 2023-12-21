# 〰️PRIDE: 〰️ Preference-based RL with Integrated Deep Deterministic Enhanced policy Gradient〰️

In this project, we expand the preference-based policy iteration framework originally explored by Fürnkranz et al. in 2012, applying it to the critical domain of cancer treatment. We present PRIDE (Preference-based RL with Integrated Deep Deterministic Enhanced policy Gradient), a novel algorithmic adaptation that incorporates deep learning innovations to address the complexities of medical decision-making. Our approach is validated within a simulated cancer treatment environment, which serves as a challenging testbed due to its high stakes and nuanced decision space.

We conducted a comprehensive evaluation of our AI models, including the baseline model as replicated from the original study, and three advanced algorithmic variants: one employing a Deep Q-Network (DQN) style algorithm, another leveraging a Deep Deterministic Policy Gradient (DDPG) approach, and a third incorporating a Soft Actor-Critic (SAC) framework with entropy regularization. Each model's performance was meticulously assessed against a range of criteria to determine its efficacy in the context of cancer treatment planning.

Our results demonstrate the potential of integrating preference-based reinforcement learning with sophisticated deep learning techniques. PRIDE, with its DQN, DDPG, and SAC variants, showcases the capability to learn complex policies that could inform treatment strategies, potentially leading to improved patient outcomes. By focusing on the nuanced cancer treatment environment, this work not only contributes to the field of medical AI but also sets a precedent for future applications of preference-based learning in other domains where decision quality is paramount.

⚠️ In regard to the baseline algorithm that we consider, it's a replication of the exposed paper. Its results should be considered with caution. While we have done our best to test all the functionalities, there is no guarantee that the architecture is a faithful replica of the original. 

📖 See the original [paper](https://github.com/juandavidvargas19/PRIDE_Preference_based_RL/blob/master/Docs/Replication.pdf) for more explanation and the [suplemental material](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Know%20thyself-%20Metacognitive%20networks%20and%20measures%20of%20consciousness_arch.pdf).

## Contributors
- Original authors(baseline): Johannes Fürnkranz · Eyke Hüllermeier · Weiwei Cheng · Sang-Hyeun Park
- New contributors: Guillaume Laporte · Jonathan Pilault · Pierre Gallou-Guyot · Juan David Vargas

## Implementations - Descriptions

In [Implementation 1 - Baseline:](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Blindsight_Simulation_GITHUB.ipynb)The baseline simulation revisits the original method by Fürnkranz et al. in a cancer treatment scenario, implementing a classic preference-based policy iteration approach. This simulation sets the foundation for comparing the efficacy of subsequent, more advanced techniques and serves as a control model to evaluate the improvements brought by deep learning adaptations. You can find the notes of the architecure [here](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Blindsight_Simulation_NOTES.ipynb) to better understand the implementation.

[Implementation 2 - DQN: ](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Artificial_Grammar_GITHUB%20(3).ipynb)A Deep Q-Network (DQN)-style algorithm is introduced to the cancer treatment environment. This approach leverages the strength of deep learning to estimate the action-value function, enabling the system to assess and optimize treatment plans based on long-term outcomes rather than immediate rewards alone. You can find the notes of the architecure [here](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Artificial_Grammar_Simulation_NOTES.ipynb).

[Implementation 3 - DDPG: ](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Iowa_Gambling_Simulation_GITHUB%20(1).ipynb)The third simulation employs a Deep Deterministic Policy Gradient (DDPG) method, which is particularly well-suited for the continuous action spaces often found in medical treatment planning. By deterministically mapping states to actions, the DDPG model fine-tunes the treatment dosages and schedules with a higher degree of precision, aiming to maximize patient benefits over time. You can find the notes of the architecure [here](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Iowa_Gambling_Simulation_NOTES.ipynb) to better understand the implementation. 

[Implementation 4 - SAC: ](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Iowa_Gambling_Simulation_GITHUB%20(1).ipynb)The final simulation explores the integration of Soft Actor-Critic (SAC), an entropy-regularized algorithm, within the preference-based learning model. The SAC's exploration-exploitation balance is particularly advantageous in uncertain environments like cancer treatment, where the algorithm must consider both the effectiveness and the potential side effects of different treatment courses. You can find the notes of the architecure [here](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Iowa_Gambling_Simulation_NOTES.ipynb) to better understand the implementation. 

## Tests

Here you can see the code and the results obtained for every implementation

🛠 [Baseline](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Blindsight_Simulation_GITHUB.ipynb) 


⚙️ [DQN](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Artificial_Grammar_GITHUB%20(3).ipynb) 


🧠 [DDPG](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Iowa_Gambling_Simulation_GITHUB%20(1).ipynb) 


🛠 [SAC](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Blindsight_Simulation_GITHUB.ipynb) 



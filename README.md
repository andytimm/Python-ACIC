# Python-ACIC

My goal with this project is to translate the Data Generating Process and many of the models from the [2017 Atlantic Causal Inference Competition to Python](). I have a couple of goals with this. First, this is a good way to become more comfortable with fairly complex fake data simulation in Python, a skill I currently feel much better at in R. Second, it's great practice building causal ML models in Python. Third, I'd eventually like to expand the list of possible parameters to vary over (e.g, add a new parameter for class imbalance, or see how these models fair with null effects as a possibility).

# Helpful Links:
1. [The 2016 ACIC findings paper](https://arxiv.org/abs/1707.02641) 
2. [More extensive documentation of the DGP](https://arxiv.org/abs/1905.09515)
3. [Vincent Dorie's R code for implementing the DGP](https://github.com/vdorie/aciccomp/tree/master/2017)
4. [Paper Discussing some of the limitations of the DGP in this set of experiments](https://projecteuclid.org/euclid.ss/1555056035)
5. [Info on the 2019 ACIC](https://sites.google.com/view/acic2019datachallenge/data-challenge?authuser=0)

# To-do:
1. Implement the DGP, maybe with an eye towards making the parameter set easier to modify for other users
2. Start implementing models form the 2016 ACIC paper in order of personal interest, maybe with some more recent contentders like Athey's [Causal Forests](https://arxiv.org/abs/1902.07409) or [Accelerated BART](https://arxiv.org/abs/1810.02215).

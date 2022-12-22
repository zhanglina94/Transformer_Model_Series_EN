# RoBERTa: A Robustly Optimized BERT Pretraining Approach

Paper:https://arxiv.org/pdf/1907.11692.pdf
Code:

RoBERTa is an extension of BERT with changes to the pretraining procedure. The modifications include:

- training the model longer, with bigger batches, over more data
- removing the next sentence prediction objective
- training on longer sequences
- dynamically changing the masking pattern applied to the training data. The authors also collect a large new dataset (CC-News) of comparable size to other privately used datasets, to better control for training set size effects

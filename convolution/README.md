# 1D Temporal Convolution Neural Network
## Contributors: Mohammed, Collin, Jacob

## Summary
We are applying machine learning to recognize ASL words. 
We take a preprocessed dataset of landmarks and pass them into our model, which observes position change over time.
Formally, we take by-frame landmark vectors (21 marks * 3 coordinates) and convolve over k frames, which captures motion relations during this period.

## Model Architecture
We are using a Temporal Convolutional Neural Network.
## Project Title
Dictionary Based Filtering

## Member Group - 9
- Anuj Shah-1401084
- Aatman Dholakia-1401013
- Parth Satodiya-1401056
- Vishal Raiyani-1401094

## Mentor
- Dr. Mehul raval 


## Idea

First we take some training images of dimensions M x N
and ﬁltered image is obtained by classical convolution. Now
we divide this image into patches each of dimensions P x
Q where P; Q <= M; N and store it in the dictionary. In the
dictionary the key is noisy part of the image and the value is
ﬁltered part of the image. Now test image is taken and divided
into patches and corresponding value is obtained by iterating
the keys. If key is not found then add this new key - value
pair in dictionary database.

## Methodology
<img src = "https://github.com/ParthBS/Dictionary_Based_Filtering/blob/master/DSP_Flowchart.png">
    
## Requirements
- Python 2.7+
- OpenCV
- Numpy
- Image
- Matplotlib

## Output

- Final result for optimal values of k
<break>

<img src="https://github.com/ParthBS/Dictionary_Based_Filtering/blob/master/Outputs/lenna_final_1500.png" width="200"/> <img src="https://github.com/ParthBS/Dictionary_Based_Filtering/blob/master/Outputs/veg_final_2000.png" width="200"/> 

- MSE results for final results
<break>

<img src="https://github.com/ParthBS/Dictionary_Based_Filtering/blob/master/Outputs/lenna_mse_1500.png" width="200"/> <img src="https://github.com/ParthBS/Dictionary_Based_Filtering/blob/master/Outputs/figure_1-1.png" width="200"/> 


## Conclusion
- This naive approach of creating dictionary and searching it through mse takes O(n^2) complexity which is too expensive when training images are more.
- There is a tradeoff between perfomance and complexity. More the number of training images better the perfomance but more time complexity and vice versa.


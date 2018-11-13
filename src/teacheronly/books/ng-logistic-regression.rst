Ng Logistic Regression  
######################

:date: 2018-09-24
:summary: 
:category: books
:tags: logistic, classifier, coursera 

Some notes on Andrew Ng's logistic regression unit

 * Logistic regression is a classifer algorithm that uses the logistic function (sigmoid) to turn continuous label assignments into a probability that the correct label is 1 (or 0).
 * Linear regression does not work as a classifier because ....
 * Gradient descent update rule is cosmetically the same as for linear regression, except that the parameter estimate term :math:`h_\theta (x) = \theta^T x` in linear regression becomes :math:`\frac{1}{1 + e^{-\theta^T x}}`
 * A vectorized form of the gradient descent update rule is :math:`\theta := \theta - \frac{\alpha}{m}X^T(g(X\theta) - y)` where **g** is the sigmoid function
 * Some other algorithms for optimizing the parameter estimates include conjugate gradient, BFGS, and L-BFGS, which allow one to not pickthe learning rate :math:`\alpha` , can converge faster, but are more complex
 * One-vs-all classification
   

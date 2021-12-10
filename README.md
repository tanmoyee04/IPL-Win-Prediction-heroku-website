# IPL Winning Prediction Wesbsite

The objective of this project is to predict the winning probability of the teams that are playing on the basis of some features like batting team, bowling team, city, total runs, runs left, wickets down, balls left, current run rate and required run rate.


## Installation

We need the following to be installed before starting the project:

* Python3
* Streamlit
* Pandas
* Numpy
* Sklearn

We also require few datasets to be downloaded. They are:

* [deliveries.csv](https://www.kaggle.com/ramjidoolla/ipl-data-set?select=deliveries.csv)
* [matches.csv](https://www.kaggle.com/ramjidoolla/ipl-data-set?select=matches.csv)


## Documentation

For this project I have used two datasets from kaggle since the data which we need are present in both the tables. But not all the columns are required for our model. The only columns that we will be needing are the data for the sesond innings: bating team, bowling team, city, runs left, balls left, wickets left, total runs, current run rate (crr), required run rante (rrr) and result (whether the team won or lose). we need to predict the result in the form of percentage. Thus we need some speacific classification models to do it. So the main idea is to train a classification model. But whenever we will be training the model, we will consider the probability of the results.In my case, I have used logistic regression which gave me an accuracy of 80%. This accuracy increases with random forest classifier. But when we use random forest, the results get oriented towards a 
particular team and does not provides a proper probability percentage. Thus I have used Logistic regression in my model.


## Run Locally

Go to the directory wherein the app.py file is present:

```bash
  cd project_path
```

To run the app.py file:

```bash
  streamlit run app.py 
```


## Deploy on Heroku

* Step-1: Go to https://www.heroku.com
* Step-2: Create a new app 
* Step-3: Install Heroku CLI
* Step-4: heroku login
* Step-5: heroku git:clone -a ipl-win-predictor-campus
* Step-6: cd ipl-win-predictor-campus
* Step-7: git add .
* Step-8: git commit -am "make it better"
* Step-9: git push heroku master

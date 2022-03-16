#!/usr/bin/env python
# coding: utf-8




import numpy as np
import pandas as pd

import pickle
import warnings
warnings.filterwarnings('ignore')





from sklearn.ensemble import RandomForestClassifier
from sklearn.neighbors import KNeighborsClassifier
from sklearn.tree import DecisionTreeClassifier





df = pd.read_csv('StrFinal.csv')




dataset = df





from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
standardScaler = StandardScaler()
columns_to_scale = ['SEX', 'RATRIAL', 'RVISINF', 'RASP3', 'RDEF1', 'RDEF2', 'RDEF3', 'RDEF4', 'RDEF5', 'RDEF6', 'RDEF7', 'RDEF8','AGE', 'RSBP', 'DEAD1', 'DEAD2', 'DEAD2', 'DEAD3', 'DEAD4', 'DEAD5', 'DEAD6', 'DEAD7', 'DEAD8']
dataset[columns_to_scale] = standardScaler.fit_transform(dataset[columns_to_scale])





dataset.head()





from sklearn.model_selection import train_test_split
feature_columns = ['AGE', 'RATRIAL','RVISINF','SEX','RASP3', 'RSBP', 'DEAD1', 'DEAD2', 'DEAD3', 'DEAD4', 'DEAD5', 'DEAD6', 'DEAD7', 'DEAD8', 'RDEF1', 'RDEF2', 'RDEF3', 'RDEF4', 'RDEF5', 'RDEF6', 'RDEF7', 'RDEF8']
predicted_class = ['DIED']




X =  df[feature_columns].values
y = df[predicted_class].values

X_train, X_test, y_train, y_test, = train_test_split(X, y, test_size = 0.30, random_state = 10)





from sklearn.ensemble import RandomForestClassifier
random_forest_model = RandomForestClassifier(random_state = 10)
random_forest_model.fit(X_train, y_train.ravel())





predict_train_data = random_forest_model.predict(X_test)
from sklearn import metrics
#print("Accuracy = {0:.3f}".format(metrics.accuracy_score(y_test, predict_train_data)))
pickle.dump(random_forest_model, open('website/model.pkl', 'wb'))
model=pickle.load(open('website/model.pkl', 'rb'))








from flask import Flask, request, render_template
import pickle
import sklearn
import numpy as np

app = Flask(__name__)

model = pickle.load(open('model.pkl', 'rb'))


@app.route('/')
def hello_world():
    return render_template('StrokePred.html')


@app.route('/predict', methods = ['POST', 'GET'])
def predict():
    int_features = [int(x) for x in request.form.values()]
    final = [np.array(int_features)]
    prediction = model.predict_proba(final)
    output = '{0:f}'.format(prediction[0][1], 2)

    if output != str(1):
        return render_template('StrokePred.html', pred = 'Patient has complications.'. format(output))
    else:
        return render_template('StrokePred.html', pred = 'Patient is fine.'. format(output))


if __name__ == '__main__':
    app.run(debug = True)

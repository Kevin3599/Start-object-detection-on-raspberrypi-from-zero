#shift to the catalogue
cd tflite1
#create a virtual enviorment
sudo pip3 install virtualenv
source tflite1-env/bin/activate
#get started!
python3 TFLite_detection_webcam.py --modeldir=Sample_TFLite_model

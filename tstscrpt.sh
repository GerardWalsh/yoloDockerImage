declare -i a=2


echo $a

g++ -std=c++11 object_detection.cpp -o stereo `pkg-config --cflags --libs opencv`

./stereo --config=yolov3-tiny.cfg --model=yolov3-tiny.weights --classes=coco.names --width=416 --height=416 --scale=0.00392 --rgb --run=$a

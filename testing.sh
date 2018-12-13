mkdir testing

cp yolo /root/../yoloDockerImage/testing 

cd testing

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test0.jpg --run=0

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test1.jpg --run=1

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test2.jpg --run=2

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test3.jpg --run=3

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test4.jpg --run=4

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test5.jpg --run=5

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test6.png --run=6

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test7.png --run=7

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=/root/../yoloDockerImage/dataset/test8.jpg --run=8

cp -r /root/../yoloDockerImage/testing /root/../data/


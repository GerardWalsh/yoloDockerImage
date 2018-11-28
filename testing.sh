cp /root/../yoloDockerImage/yolo /root/../data

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test0.jpg --run=0

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test1.jpg --run=1

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test2.jpg --run=2

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test3.jpg --run=3

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test4.jpg --run=4

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test5.jpg --run=5

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test6.jpg --run=6

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test7.jpg --run=7

./yolo --config=/root/../yoloDockerImage/yolov3-tiny.cfg --model=/root/../yoloDockerImage/yolov3-tiny.weights --classes=/root/../yoloDockerImage/coco.names --width=416 --height=416 --scale=0.00392 --rgb --input=test8.jpg --run=8

rm -rf yolo


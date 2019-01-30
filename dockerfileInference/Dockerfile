FROM OpenCV_3_4

RUN git clone https://github.com/gerrywalsh/yoloDockerImage

WORKDIR yoloDockerImage

RUN g++ -std=c++11 object_detection.cpp -o yolo `pkg-config --cflags --libs opencv`

RUN chmod +x testing.sh




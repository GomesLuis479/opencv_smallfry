#tar -xf ocv3.tgz
g++ -std=c++0x cv.cpp -I ocv3/include -L ocv3/lib -L ocv3/share/OpenCV/3rdparty/lib -lopencv_imgcodecs -lopencv_calib3d -lopencv_ccalib -lopencv_features2d -lopencv_xfeatures2d -lopencv_xobjdetect -lopencv_flann -lopencv_ml -lopencv_objdetect -lopencv_photo -lopencv_xphoto -lopencv_stitching -lopencv_superres -lopencv_ts -lopencv_video  -lopencv_bgsegm -lopencv_face -lopencv_saliency -lopencv_stitching -lopencv_superres -lopencv_tracking -lopencv_ximgproc -lopencv_shape -lopencv_text -lopencv_optflow -lopencv_reg -lopencv_bioinspired -lopencv_imgproc -lopencv_core -ljpeg -llibpng -llibtiff -llibwebp -lrt -ldl -lz -lpthread -o cv
#cl cv.cpp -I "e:/code/opencv242/include" "E:\code\opencv242\lib\Release/opencv_core242.lib" "E:\code\opencv242\lib\Release/opencv_highgui242.lib" 
 
python3 demo.py \
--input "samples/" \
--output "output" \
--detector-weights "weights/yolov8x_person_face.pt " \
--checkpoint "weights/model_imdb_cross_person_4.22_99.46.pth.tar" \
--device "cuda:0" \
--with-persons \
--draw

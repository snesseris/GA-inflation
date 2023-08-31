unzip ./pizza_box_pure_quad_len3.zip
mv ./pizza_box_pure_quad_len3 ./pizza_1
cd ./pizza_1/GA/
sbatch ./script_v1.sh
cd ../../

unzip ./pizza_box_pure_quad_len3.zip
mv ./pizza_box_pure_quad_len3 ./pizza_2
cd ./pizza_2/GA/
sbatch ./script_v1.sh
cd ../../

unzip ./pizza_box_pure_quad_len3.zip
mv ./pizza_box_pure_quad_len3 ./pizza_3
cd ./pizza_3/GA/
sbatch ./script_v1.sh
cd ../../

unzip ./pizza_box_pure_quad_len3.zip
mv ./pizza_box_pure_quad_len3 ./pizza_4
cd ./pizza_4/GA/
sbatch ./script_v1.sh
cd ../../
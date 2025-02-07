#! /bin/bash

cd /home/torsten/dev/build/add-gps/bin

# Yard to Block 22

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/imu_topic.monolithic --use_gnss=false -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=30000 -use_vo=true > /home/torsten/ms/results/lindenhof_yard_22_vio.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=30000 -use_vo=true > /home/torsten/ms/results/lindenhof_yard_22_vio_gnss.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_02_39/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=30000 -use_vo=false > /home/torsten/ms/results/lindenhof_yard_22_imu_gnss.csv

# 3 laps of the reeds

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/imu_topic.monolithic --use_gnss=false -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=10000 -use_vo=true > /home/torsten/ms/results/lindenhof_reeds_vio.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=10000 -use_vo=true > /home/torsten/ms/results/lindenhof_reeds_vio_gnss.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_11_22/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=10000 -use_vo=false > /home/torsten/ms/results/lindenhof_reeds_imu_gnss.csv

# Triangle

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/imu_topic.monolithic --use_gnss=false -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=true > /home/torsten/ms/results/lindenhof_trig_vio.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=true > /home/torsten/ms/results/lindenhof_trig_vio_gnss.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-09_28_01/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=false > /home/torsten/ms/results/lindenhof_trig_imu_gnss.csv

# Through building

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/imu_topic.monolithic --use_gnss=false -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=true > /home/torsten/ms/results/lindenhof_thru_building_vio.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=true > /home/torsten/ms/results/lindenhof_thru_building_vio_gnss.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_02_56/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=false > /home/torsten/ms/results/lindenhof_thru_building_imu_gnss.csv

# Yard to block 5

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/imu_topic.monolithic --use_gnss=false -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=true > /home/torsten/ms/results/lindenhof_5_vio.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=true > /home/torsten/ms/results/lindenhof_5_vio_gnss.csv

./VIO_Offline -imu_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/imu_topic.monolithic --use_gnss=true -ublox_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/ublox_gnss.monolithic -vo_mono=/home/torsten/ms/data/farm20240202/rosbag2_2024_02_02-10_06_39/_stereo_odometer_pose.monolithic -logtostderr -delay_ms=15000 -use_vo=false > /home/torsten/ms/results/lindenhof_5_imu_gnss.csv



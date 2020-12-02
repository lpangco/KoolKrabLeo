#!/bin/bash
cd ~/hector_quadrotor_tutorials/src/hector_quadrotor/hector_quadrotor_demo/
cp -r maps param /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo/
cd launch
cp quadrotor_mapping.launch quadrotor_localization.launch move_base.launch /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo/launch

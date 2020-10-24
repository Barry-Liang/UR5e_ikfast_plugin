search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=ur5e.srdf
robot_name_in_srdf=ur5e
moveit_config_pkg=ur5_e_moveit_config
robot_name=ur5e
planning_group_name=manipulator
ikfast_plugin_pkg=ur5e_ikfast_manipulator_plugin
base_link_name=world
eef_link_name=ee_link
ikfast_output_path=/home/liangxiao/catkin_ws/src/ur5e_ikfast_manipulator_plugin/src/ur5e_manipulator_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path

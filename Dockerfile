FROM chenrc98/vicon_px4_ros2_bridge:version1.1

RUN apt-get update && apt-get install vim tmux wget tree -y --no-install-recommends \
  && rm -rf /var/lib/apt/lists

RUN echo "source /opt/ros/galactic/setup.bash" >> /root/.bashrc
RUN echo "source /root/px4_ros_com_ros2/install/setup.bash" >> /root/.bashrc

WORKDIR /root/px4_ros_com_ros2

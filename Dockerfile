FROM chenrc98/vicon_px4_ros2_bridge:version1.1

RUN apt-get update && apt-get install vim tmux wget tree -y --no-install-recommends

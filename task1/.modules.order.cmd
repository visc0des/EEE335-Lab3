
cmd_/home/lieth_vel2356/eee335/Lab3/EEE335-Lab3-LocalRepo/task1/modules.order := {   echo /home/lieth_vel2356/eee335/Lab3/EEE335-Lab3-LocalRepo/task1/hello.ko;   echo /home/lieth_vel2356/eee335/Lab3/EEE335-Lab3-LocalRepo/task1/hello5.ko;   echo /home/lieth_vel2356/eee335/Lab3/EEE335-Lab3-LocalRepo/task1/hello2.ko; :; } | awk '!x[$$0]++' - > /home/lieth_vel2356/eee335/Lab3/EEE335-Lab3-LocalRepo/task1/modules.order


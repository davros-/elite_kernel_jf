#!/system/bin/sh

echo 450000000 > /sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/max_gpuclk

#Set governor items
echo 1890000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq;
echo 1 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_booted;

echo $(date) END of post-init.sh

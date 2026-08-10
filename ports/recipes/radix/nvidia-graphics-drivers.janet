(package
  :name "nvidia-graphics-drivers"
  :version "550.163.01"
  :synopsis "Radix source port for nvidia-graphics-drivers"
  :description "Radix source port for upstream nvidia-graphics-drivers 550.163.01. Produces: nvidia-driver, nvidia-driver-full, nvidia-alternative, firmware-nvidia-gsp, nvidia-kernel-support, nvidia-kernel-dkms, nvidia-kernel-source, xserver-xorg-video-nvidia, nvidia-suspend-common, nvidia-legacy-check, nvidia-driver-bin, libnvidia-cfg1, nvidia-driver-libs, libglx-nvidia0, libgl1-nvidia-glvnd-glx, libnvidia-gpucomp, libnvidia-glcore, libegl-nvidia0, libgles-nvidia1, libgles-nvidia2, libnvidia-eglcore, nvidia-egl-common, nvidia-egl-icd, nvidia-vdpau-driver, nvidia-vulkan-common, nvidia-vulkan-icd, l."
  :homepage "https://www.nvidia.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/n/nvidia-graphics-drivers/nvidia-graphics-drivers_550.163.01.orig.tar.gz" :hash "sha256:f0db85c84cd824662d5c0f464f4f07181f5477fe949a740f9d1637114a2e3333"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

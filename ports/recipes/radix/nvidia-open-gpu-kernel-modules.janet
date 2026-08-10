(package
  :name "nvidia-open-gpu-kernel-modules"
  :version "550.163.01"
  :synopsis "Radix source port for nvidia-open-gpu-kernel-modules"
  :description "Radix source port for upstream nvidia-open-gpu-kernel-modules 550.163.01. Produces: nvidia-open-kernel-support, nvidia-open-kernel-dkms, nvidia-open-kernel-source."
  :homepage "https://github.com/NVIDIA/open-gpu-kernel-modules"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/n/nvidia-open-gpu-kernel-modules/nvidia-open-gpu-kernel-modules_550.163.01.orig.tar.xz" :hash "sha256:332c3f50b08af9269a4c80910a793989b701a953608c80c75f2ec1433ec16450"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

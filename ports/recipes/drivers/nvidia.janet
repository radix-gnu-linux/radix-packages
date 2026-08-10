(package
  :name "nvidia"
  :version "595.91.07"
  :synopsis "draft drivers/nvidia"
  :description ""
  :homepage "https://us.download.nvidia.com/XFree86/Linux-x86_64/595.91.07/NVIDIA-Linux-x86_64-595.91.07.run"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://us.download.nvidia.com/XFree86/Linux-x86_64/595.91.07/NVIDIA-Linux-x86_64-595.91.07.run" :hash "sha256:ca23c88dd24b07a191644e1e11cfb7bcdd7537305749af40f980018b095e6313"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

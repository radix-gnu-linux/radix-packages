(package
  :name "rust-amdgpu-sysfs"
  :version "0.21.0"
  :synopsis "Radix source port for rust-amdgpu-sysfs"
  :description "Radix source port for upstream rust-amdgpu-sysfs 0.21.0. Produces: librust-amdgpu-sysfs-dev."
  :homepage "https://github.com/ilya-zlobintsev/amdgpu-sysfs-rs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-amdgpu-sysfs/rust-amdgpu-sysfs_0.21.0.orig.tar.gz" :hash "sha256:4c67148270d0240773b7c69d6a98949a0f1e20fe91a756add562b5e6d3de3cf2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "linux"
  :version "7.1.7"
  :synopsis "Radix source port for linux"
  :description "Radix source port for upstream linux 7.1.7. Produces: bpftool, hyperv-daemons, intel-sdsi, libcpupower-dev, libcpupower1, linux-base-7.1.7+deb14-alpha-generic, linux-base-7.1.7+deb14-alpha-smp, linux-base-7.1.7+deb14-amd64, linux-base-7.1.7+deb14-arm64, linux-base-7.1.7+deb14-arm64-16k, linux-base-7.1.7+deb14-armmp, linux-base-7.1.7+deb14-armmp-lpae, linux-base-7.1.7+deb14-cloud-amd64, linux-base-7.1.7+deb14-cloud-arm64, linux-base-7.1.7+deb14-loong64, linux-base-7.1.7+deb14-m68k, linux-base-7.1.7+deb14-parisc, linux-base-7.1.7+deb14-parisc64, linux-base-7.1.7."
  :homepage "https://www.kernel.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/linux/linux_7.1.7.orig.tar.xz" :hash "sha256:cb552bf2695d7080602f829a2911fa21fe62064b96298ce684c62a172277fd87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "cross-toolchain-base"
  :version "80"
  :synopsis "Radix source port for cross-toolchain-base"
  :description "Radix source port for upstream cross-toolchain-base 80. Produces: linux-libc-dev-amd64-cross, linux-libc-dev-arm64-cross, linux-libc-dev-armhf-cross, linux-libc-dev-i386-cross, linux-libc-dev-ppc64el-cross, linux-libc-dev-riscv64-cross, linux-libc-dev-s390x-cross, libc6-amd64-cross, libc6-dev-amd64-cross, libc6-arm64-cross, libc6-dev-arm64-cross, libc6-armhf-cross, libc6-dev-armhf-cross, libc6-i386-cross, libc6-dev-i386-cross, libc6-ppc64el-cross, libc6-dev-ppc64el-cross, libc6-riscv64-cross, libc6-dev-riscv64-cross, libc6-s390x-cross, libc6-dev-s390x-cross, libc6-i386-am."
  :homepage "https://deb.debian.org/debian/pool/main/c/cross-toolchain-base/cross-toolchain-base_80.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cross-toolchain-base/cross-toolchain-base_80.tar.xz" :hash "sha256:89214018694e0932a2b1820d3f33a49af744f19445bfd6f098da399802d2bc28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

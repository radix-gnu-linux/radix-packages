(package
  :name "build-essential"
  :version "12.12"
  :synopsis "Radix source port for build-essential"
  :description "Radix source port for upstream build-essential 12.12. Produces: build-essential, crossbuild-essential-amd64, crossbuild-essential-arm64, crossbuild-essential-armel, crossbuild-essential-armhf, crossbuild-essential-i386, crossbuild-essential-powerpc, crossbuild-essential-ppc64el, crossbuild-essential-riscv64, crossbuild-essential-s390x."
  :homepage "https://deb.debian.org/debian/pool/main/b/build-essential/build-essential_12.12.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/build-essential/build-essential_12.12.tar.xz" :hash "sha256:091efa279e3a3609c4b013cf123ff4d7ec105f7df7b759e09ea93047039c2110"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "libxinerama"
  :version "1.1.4"
  :synopsis "Radix source port for libxinerama"
  :description "Radix source port for upstream libxinerama 1.1.4. Produces: libxinerama1, libxinerama1-udeb, libxinerama-dev."
  :homepage "https://deb.debian.org/debian/pool/main/libx/libxinerama/libxinerama_1.1.4.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libx/libxinerama/libxinerama_1.1.4.orig.tar.gz" :hash "sha256:64de45e18cc76b8e703cb09b3c9d28bd16e3d05d5cd99f2d630de2d62c3acc18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

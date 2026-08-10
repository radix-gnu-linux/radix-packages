(package
  :name "fuse-emulator-utils"
  :version "1.4.6"
  :synopsis "Radix source port for fuse-emulator-utils"
  :description "Radix source port for upstream fuse-emulator-utils 1.4.6. Produces: fuse-emulator-utils."
  :homepage "https://fuse-emulator.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fuse-emulator-utils/fuse-emulator-utils_1.4.6.orig.tar.gz" :hash "sha256:11612ac34b7e8aca6bdde43dd4d56737a178e2f4e171ec30144ca2f0976d937c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

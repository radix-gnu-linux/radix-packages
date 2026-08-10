(package
  :name "cifs-utils"
  :version "7.4"
  :synopsis "Radix source port for cifs-utils"
  :description "Radix source port for upstream cifs-utils 7.4. Produces: cifs-utils."
  :homepage "https://wiki.samba.org/index.php/LinuxCIFS_utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cifs-utils/cifs-utils_7.4.orig.tar.bz2" :hash "sha256:53353d05c30b4fc9dac006a8f0c5054cdd8a1834c176313c91e4694025c4b891"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

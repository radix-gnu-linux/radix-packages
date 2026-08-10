(package
  :name "npth"
  :version "1.8"
  :synopsis "Radix source port for npth"
  :description "Radix source port for upstream npth 1.8. Produces: libnpth0-dev, libnpth0t64, libnpth-mingw-w64-dev."
  :homepage "https://www.gnupg.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/npth/npth_1.8.orig.tar.bz2" :hash "sha256:8bd24b4f23a3065d6e5b26e98aba9ce783ea4fd781069c1b35d149694e90ca3e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

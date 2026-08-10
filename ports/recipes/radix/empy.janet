(package
  :name "empy"
  :version "3.3.4"
  :synopsis "Radix source port for empy"
  :description "Radix source port for upstream empy 3.3.4. Produces: python3-empy."
  :homepage "http://www.alcyone.com/software/empy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/empy/empy_3.3.4.orig.tar.gz" :hash "sha256:ccf34e930bd92f209fc040e51613910bd1f6c3dc8dac58aa4f31124cf7dafa6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

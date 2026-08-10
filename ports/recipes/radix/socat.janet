(package
  :name "socat"
  :version "1.8.1.3"
  :synopsis "Radix source port for socat"
  :description "Radix source port for upstream socat 1.8.1.3. Produces: socat."
  :homepage "http://www.dest-unreach.org/socat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/socat/socat_1.8.1.3.orig.tar.bz2" :hash "sha256:25bc6476292b2e614220989c77b0b6fca87bb2525d9747b31a6639b1fb602418"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

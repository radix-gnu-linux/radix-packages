(package
  :name "cpu"
  :version "1.4.3"
  :synopsis "Radix source port for cpu"
  :description "Radix source port for upstream cpu 1.4.3. Produces: cpu."
  :homepage "http://cpu.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpu/cpu_1.4.3.orig.tar.gz" :hash "sha256:ef52a91dc5438de5978daf7dadabded3f7adacc765c8840eabc970868dfc67dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

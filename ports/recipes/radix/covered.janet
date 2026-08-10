(package
  :name "covered"
  :version "0.7.10"
  :synopsis "Radix source port for covered"
  :description "Radix source port for upstream covered 0.7.10. Produces: covered, covered-doc."
  :homepage "http://covered.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/covered/covered_0.7.10.orig.tar.gz" :hash "sha256:08b859665ae1351d9641ebab08d049beb378ba3bceb4ed2c5fac01b2f1738f57"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

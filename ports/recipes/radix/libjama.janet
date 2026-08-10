(package
  :name "libjama"
  :version "1.2.5"
  :synopsis "Radix source port for libjama"
  :description "Radix source port for upstream libjama 1.2.5. Produces: libjama-dev."
  :homepage "http://math.nist.gov/tnt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjama/libjama_1.2.5.orig.tar.bz2" :hash "sha256:c07cf219d0980bba09a9801adfacd8abcbfffbe3f95604f9c9400796f657ab00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "byacc-j"
  :version "1.15"
  :synopsis "Radix source port for byacc-j"
  :description "Radix source port for upstream byacc-j 1.15. Produces: byacc-j."
  :homepage "https://byaccj.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/byacc-j/byacc-j_1.15.orig.tar.gz" :hash "sha256:4d6ba21fa5bc4ec4b1be9eb6e6efbb367eb6df2577fd0eaff60be9c6614f6609"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

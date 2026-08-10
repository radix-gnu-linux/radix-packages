(package
  :name "jfsutils"
  :version "1.1.15"
  :synopsis "Radix source port for jfsutils"
  :description "Radix source port for upstream jfsutils 1.1.15. Produces: jfsutils, jfsutils-udeb."
  :homepage "https://jfs.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jfsutils/jfsutils_1.1.15.orig.tar.gz" :hash "sha256:bc17a4cd96e986815ef5ac5e7086e452f996c3178046cd278dafd6c202e6c578"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "cppcheck"
  :version "2.21.0"
  :synopsis "Radix source port for cppcheck"
  :description "Radix source port for upstream cppcheck 2.21.0. Produces: cppcheck, cppcheck-gui."
  :homepage "https://sourceforge.net/p/cppcheck/wiki/Home/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cppcheck/cppcheck_2.21.0.orig.tar.gz" :hash "sha256:f028ff75ca5372738f3737c8b3e8611426a6526b6aea2ef01301ab0f5902f044"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

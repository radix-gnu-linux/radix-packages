(package
  :name "cdpr"
  :version "2.4"
  :synopsis "Radix source port for cdpr"
  :description "Radix source port for upstream cdpr 2.4. Produces: cdpr."
  :homepage "http://cdpr.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdpr/cdpr_2.4.orig.tar.gz" :hash "sha256:32d3b58d8be7e2f78834469bd5f48546450ccc2a86d513177311cce994dfbec5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

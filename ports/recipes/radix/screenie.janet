(package
  :name "screenie"
  :version "20120406"
  :synopsis "Radix source port for screenie"
  :description "Radix source port for upstream screenie 20120406. Produces: screenie."
  :homepage "http://screenie.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/screenie/screenie_20120406.orig.tar.gz" :hash "sha256:83e5e649d3994e03eb92a0d0a04a0ec74ee3973a83c1ca4bab928f3d3b76d870"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

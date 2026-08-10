(package
  :name "cvsdelta"
  :version "1.7.0"
  :synopsis "Radix source port for cvsdelta"
  :description "Radix source port for upstream cvsdelta 1.7.0. Produces: cvsdelta."
  :homepage "https://sourceforge.net/projects/cvsdelta"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvsdelta/cvsdelta_1.7.0.orig.tar.gz" :hash "sha256:6d1f373af970499b61d623028a3e67a68ec5180579674e65fe4a60118279f064"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

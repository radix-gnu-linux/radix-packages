(package
  :name "chemtool"
  :version "1.6.14"
  :synopsis "Radix source port for chemtool"
  :description "Radix source port for upstream chemtool 1.6.14. Produces: chemtool."
  :homepage "http://ruby.chemie.uni-freiburg.de/~martin/chemtool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chemtool/chemtool_1.6.14.orig.tar.gz" :hash "sha256:86161a0461386b334a5ffb17cdf094a491941884678272f45749813514ddafcb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

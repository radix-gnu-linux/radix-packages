(package
  :name "hyprsunset"
  :version "0.4.0"
  :synopsis "Radix source port for hyprsunset"
  :description "Radix source port for upstream hyprsunset 0.4.0. Produces: hyprsunset."
  :homepage "https://github.com/hyprwm/hyprsunset"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprsunset/hyprsunset_0.4.0.orig.tar.gz" :hash "sha256:039a2465369e6ccff79a69bb5c6f51303233daffe32220671e8d7a671f9ac070"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

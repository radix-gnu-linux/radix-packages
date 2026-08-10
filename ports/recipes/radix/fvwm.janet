(package
  :name "fvwm"
  :version "2.7.0"
  :synopsis "Radix source port for fvwm"
  :description "Radix source port for upstream fvwm 2.7.0. Produces: fvwm."
  :homepage "https://www.fvwm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fvwm/fvwm_2.7.0.orig.tar.gz" :hash "sha256:66826dd60b774447170037d9078fd43e75f7230a49acfb84a988eebce7e3418b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "mboxgrep"
  :version "0.7.13"
  :synopsis "Radix source port for mboxgrep"
  :description "Radix source port for upstream mboxgrep 0.7.13. Produces: mboxgrep."
  :homepage "http://www.mboxgrep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mboxgrep/mboxgrep_0.7.13.orig.tar.gz" :hash "sha256:98d88cfe4048dc9335f62d999eb1fb965f6b6c421e86e7242f34f37588fe9663"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

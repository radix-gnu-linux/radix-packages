(package
  :name "quodlibet"
  :version "4.7.1"
  :synopsis "Radix source port for quodlibet"
  :description "Radix source port for upstream quodlibet 4.7.1. Produces: exfalso, quodlibet."
  :homepage "https://github.com/quodlibet/quodlibet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/quodlibet/quodlibet_4.7.1.orig.tar.xz" :hash "sha256:bfebcc9986f029f368746f4560ebd9d50b8a049e743f900b44498dabb86d16c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

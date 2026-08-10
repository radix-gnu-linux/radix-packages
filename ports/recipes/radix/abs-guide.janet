(package
  :name "abs-guide"
  :version "10"
  :synopsis "Radix source port for abs-guide"
  :description "Radix source port for upstream abs-guide 10. Produces: abs-guide."
  :homepage "https://www.tldp.org/LDP/abs/html/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abs-guide/abs-guide_10.orig.tar.bz2" :hash "sha256:c29ffc8721ac2a8e0782bf0518d6a9dbd650f5a3deb00009b825f80f833aa971"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

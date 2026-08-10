(package
  :name "anthy"
  :version "0.4"
  :synopsis "Radix source port for anthy"
  :description "Radix source port for upstream anthy 0.4. Produces: anthy, anthy-common, anthy-el, libanthy1t64, libanthy-dev, libanthyinput0t64, libanthyinput-dev."
  :homepage "https://wiki.debian.org/Teams/DebianAnthy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anthy/anthy_0.4.orig.tar.gz" :hash "sha256:fdf590beea7093f3327b1eee76013e4936e4c6659e7cc01dd1fdd6e6f2e9c9f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

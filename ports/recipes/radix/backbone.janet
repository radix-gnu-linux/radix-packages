(package
  :name "backbone"
  :version "1.4.1_dfsg+_1.4.15"
  :synopsis "Radix source port for backbone"
  :description "Radix source port for upstream backbone 1.4.1~dfsg+~1.4.15. Produces: libjs-backbone, node-backbone."
  :homepage "https://backbonejs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/backbone/backbone_1.4.1~dfsg+~1.4.15.orig.tar.xz" :hash "sha256:36f2378800cd574970038feed5a20c3eefb015af12e1fab6a3e3a84434b2b865"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

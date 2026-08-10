(package
  :name "disulfinder"
  :version "1.2.11"
  :synopsis "Radix source port for disulfinder"
  :description "Radix source port for upstream disulfinder 1.2.11. Produces: disulfinder, disulfinder-data."
  :homepage "https://disulfind.dsi.unifi.it/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/disulfinder/disulfinder_1.2.11.orig.tar.gz" :hash "sha256:d653aaac3ea26e9f6106a371de4f43d05b781a8b8b690c97820e4b27ea9d3495"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

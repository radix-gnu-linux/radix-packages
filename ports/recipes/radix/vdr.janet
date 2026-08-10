(package
  :name "vdr"
  :version "2.6.9"
  :synopsis "Radix source port for vdr"
  :description "Radix source port for upstream vdr 2.6.9. Produces: vdr, vdr-dev, vdr-plugin-examples."
  :homepage "http://www.tvdr.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr/vdr_2.6.9.orig.tar.bz2" :hash "sha256:e7364485a6b2f2192359fa5547bcf48ebb8265c96737f933c3d464f80b59a204"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

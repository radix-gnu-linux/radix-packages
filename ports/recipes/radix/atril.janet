(package
  :name "atril"
  :version "1.28.4"
  :synopsis "Radix source port for atril"
  :description "Radix source port for upstream atril 1.28.4. Produces: atril, atril-common, libatrilview3t64, libatrilview-dev, libatrildocument3t64, libatrildocument-dev, gir1.2-atrildocument-1.5.0, gir1.2-atrilview-1.5.0."
  :homepage "https://mate-desktop.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atril/atril_1.28.4.orig.tar.xz" :hash "sha256:93f324f2fee5fd94ad921cbcf290388c146e1b1bd297748ec3a78e0b0b41a912"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

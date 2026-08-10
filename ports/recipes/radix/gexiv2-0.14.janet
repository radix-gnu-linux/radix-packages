(package
  :name "gexiv2-0.14"
  :version "0.14.6"
  :synopsis "Radix source port for gexiv2-0.14"
  :description "Radix source port for upstream gexiv2-0.14 0.14.6. Produces: libgexiv2-2, libgexiv2-0.14-dev."
  :homepage "https://wiki.gnome.org/Projects/gexiv2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gexiv2-0.14/gexiv2-0.14_0.14.6.orig.tar.xz" :hash "sha256:606c28aaae7b1f3ef5c8eabe5e7dffd7c5a1c866d25b7671fb847fe287a72b8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

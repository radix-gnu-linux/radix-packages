(package
  :name "distcc"
  :version "3.4+really3.4"
  :synopsis "Radix source port for distcc"
  :description "Radix source port for upstream distcc 3.4+really3.4. Produces: distcc, distccmon-gnome, distcc-pump."
  :homepage "https://distcc.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/distcc/distcc_3.4+really3.4.orig.tar.gz" :hash "sha256:37a34c9555498a1168fea026b292ab07e7bb394715d87d8403e0c33b16d2d008"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

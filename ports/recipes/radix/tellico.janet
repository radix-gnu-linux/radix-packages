(package
  :name "tellico"
  :version "4.2.1"
  :synopsis "Radix source port for tellico"
  :description "Radix source port for upstream tellico 4.2.1. Produces: tellico, tellico-doc, tellico-data, tellico-scripts."
  :homepage "https://tellico-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tellico/tellico_4.2.1.orig.tar.xz" :hash "sha256:68541dd7a9b323130c1185f1f775a0e52b100f1080abe0709e8798939406c1b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

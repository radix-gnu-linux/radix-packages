(package
  :name "kcolorchooser"
  :version "26.04.0"
  :synopsis "Radix source port for kcolorchooser"
  :description "Radix source port for upstream kcolorchooser 26.04.0. Produces: kcolorchooser."
  :homepage "https://apps.kde.org/kcolorchooser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kcolorchooser/kcolorchooser_26.04.0.orig.tar.xz" :hash "sha256:8595c4294a087b516d55443ea009b8fdcb2e9fd798f550acc6a6c11fdcca1f24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

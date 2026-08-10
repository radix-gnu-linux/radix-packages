(package
  :name "scite"
  :version "5.6.5"
  :synopsis "Radix source port for scite"
  :description "Radix source port for upstream scite 5.6.5. Produces: scite."
  :homepage "https://scintilla.org/SciTE.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scite/scite_5.6.5.orig.tar.gz" :hash "sha256:8c4e5a8728187f11e513b044f972c7cd59628f19e509e1156ccdc9e256ab580a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

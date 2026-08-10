(package
  :name "gwenview"
  :version "26.04.0"
  :synopsis "Radix source port for gwenview"
  :description "Radix source port for upstream gwenview 26.04.0. Produces: gwenview, gwenview-doc."
  :homepage "https://apps.kde.org/gwenview/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gwenview/gwenview_26.04.0.orig.tar.xz" :hash "sha256:45aa9d633a867567dae07d75e43421e8f156b176755f8f81b888597955b115a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

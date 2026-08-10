(package
  :name "culmus-fancy"
  :version "0.0.20240129.1"
  :synopsis "Radix source port for culmus-fancy"
  :description "Radix source port for upstream culmus-fancy 0.0.20240129.1. Produces: culmus-fancy, fonts-culmus-fancy."
  :homepage "http://culmus.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/culmus-fancy/culmus-fancy_0.0.20240129.1.tar.xz" :hash "sha256:a1918b1208a9ce0e2dfa17979a357360d1a43ec681c84ae26520913bd096f17d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

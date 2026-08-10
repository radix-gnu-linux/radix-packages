(package
  :name "fonts-cantarell"
  :version "0.311"
  :synopsis "Radix source port for fonts-cantarell"
  :description "Radix source port for upstream fonts-cantarell 0.311. Produces: fonts-cantarell."
  :homepage "https://cantarell.gnome.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-cantarell/fonts-cantarell_0.311.orig.tar.gz" :hash "sha256:d1e49988ad6935da0973092435c9152299b30869c3edeb10abf87345d9ba85bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

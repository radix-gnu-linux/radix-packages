(package
  :name "csync2"
  :version "2.0-42-g83b3644"
  :synopsis "Radix source port for csync2"
  :description "Radix source port for upstream csync2 2.0-42-g83b3644. Produces: csync2."
  :homepage "https://github.com/LINBIT/csync2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/csync2/csync2_2.0-42-g83b3644.orig.tar.gz" :hash "sha256:89319ae251d7152818ec65886685098da686dfbe6dc2f069c1f816079b2a920c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

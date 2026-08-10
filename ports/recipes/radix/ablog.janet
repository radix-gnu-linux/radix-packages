(package
  :name "ablog"
  :version "0.11.13"
  :synopsis "Radix source port for ablog"
  :description "Radix source port for upstream ablog 0.11.13. Produces: python3-sphinx-ablog."
  :homepage "https://github.com/sunpy/ablog/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ablog/ablog_0.11.13.orig.tar.xz" :hash "sha256:b233f17b43cb11fe94782acc6c88b414527ba3765da5471ffe0c08f9c036bccc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

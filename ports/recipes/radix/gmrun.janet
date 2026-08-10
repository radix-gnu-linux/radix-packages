(package
  :name "gmrun"
  :version "1.4w"
  :synopsis "Radix source port for gmrun"
  :description "Radix source port for upstream gmrun 1.4w. Produces: gmrun."
  :homepage "https://github.com/wdlkmpx/gmrun"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmrun/gmrun_1.4w.orig.tar.xz" :hash "sha256:1c2f6d05baf701e238d6b225cde0525ded956d76205f27c713d3e56dc3c0f6a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

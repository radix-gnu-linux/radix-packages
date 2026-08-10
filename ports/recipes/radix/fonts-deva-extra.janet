(package
  :name "fonts-deva-extra"
  :version "3.0"
  :synopsis "Radix source port for fonts-deva-extra"
  :description "Radix source port for upstream fonts-deva-extra 3.0. Produces: fonts-deva-extra."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-deva-extra/fonts-deva-extra_3.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-deva-extra/fonts-deva-extra_3.0.orig.tar.xz" :hash "sha256:cf96e7f44d7a33e75b3471f5aefedb43202f2b35bb6e3da2402369514dae7ad7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

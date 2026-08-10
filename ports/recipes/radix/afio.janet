(package
  :name "afio"
  :version "2.5.2"
  :synopsis "Radix source port for afio"
  :description "Radix source port for upstream afio 2.5.2. Produces: afio."
  :homepage "https://github.com/kholtman/afio"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afio/afio_2.5.2.orig.tar.gz" :hash "sha256:c64ca14109df547e25702c9f3a9ca877881cd4bf38dcbe90fbd09c8d294f42b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

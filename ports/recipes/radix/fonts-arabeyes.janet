(package
  :name "fonts-arabeyes"
  :version "2.1"
  :synopsis "Radix source port for fonts-arabeyes"
  :description "Radix source port for upstream fonts-arabeyes 2.1. Produces: fonts-arabeyes."
  :homepage "https://www.arabeyes.org/Khotot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arabeyes/fonts-arabeyes_2.1.orig.tar.xz" :hash "sha256:8dae6ec07ab286dfb90bcc06fadc371112d2d7ea06f905668ef747b17a712135"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

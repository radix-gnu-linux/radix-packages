(package
  :name "nemo"
  :version "6.6.4"
  :synopsis "Radix source port for nemo"
  :description "Radix source port for upstream nemo 6.6.4. Produces: gir1.2-nemo-3.0, libnemo-extension-dev, libnemo-extension1, nemo, nemo-data."
  :homepage "https://github.com/linuxmint/nemo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nemo/nemo_6.6.4.orig.tar.gz" :hash "sha256:8828af35841957cba275845b85ccedcf8eade91124b26f0796500c30e6a93848"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

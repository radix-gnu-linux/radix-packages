(package
  :name "c-stdaux"
  :version "1.6.0"
  :synopsis "Radix source port for c-stdaux"
  :description "Radix source port for upstream c-stdaux 1.6.0. Produces: libcstdaux-dev."
  :homepage "https://github.com/c-util/c-stdaux"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c-stdaux/c-stdaux_1.6.0.orig.tar.xz" :hash "sha256:a912d4be7d5ab1de0a551f097a7449f163a37bd33aa4ebe435238b073652a1ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

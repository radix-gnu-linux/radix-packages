(package
  :name "autolog"
  :version "0.42.2"
  :synopsis "Radix source port for autolog"
  :description "Radix source port for upstream autolog 0.42.2. Produces: autolog."
  :homepage "https://github.com/JKDingwall/autolog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autolog/autolog_0.42.2.orig.tar.gz" :hash "sha256:f00dd6437ceaed447501767e92a834f32882a0ba708a4fbc0d8f6fdf7b83c42c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

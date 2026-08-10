(package
  :name "kdiff3"
  :version "1.12.6"
  :synopsis "Radix source port for kdiff3"
  :description "Radix source port for upstream kdiff3 1.12.6. Produces: kdiff3, kdiff3-doc."
  :homepage "https://kde.org/applications/development/kdiff3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdiff3/kdiff3_1.12.6.orig.tar.xz" :hash "sha256:edeaa2313cb74b650958d24cd98b300b73173ac8a9c87067de62babf02baa37c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

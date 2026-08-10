(package
  :name "nobootloader"
  :version "1.74"
  :synopsis "Radix source port for nobootloader"
  :description "Radix source port for upstream nobootloader 1.74. Produces: nobootloader."
  :homepage "https://deb.debian.org/debian/pool/main/n/nobootloader/nobootloader_1.74.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nobootloader/nobootloader_1.74.tar.xz" :hash "sha256:331183e387750e0c873b058e583cff8c33156e0c65326b02547720e79df26d46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

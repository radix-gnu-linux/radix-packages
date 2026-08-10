(package
  :name "asciinema"
  :version "2.4.0"
  :synopsis "Radix source port for asciinema"
  :description "Radix source port for upstream asciinema 2.4.0. Produces: asciinema."
  :homepage "https://asciinema.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asciinema/asciinema_2.4.0.orig.tar.gz" :hash "sha256:2db4fd159a4fedf7717fade88f47d58916f71f0452a0fcf5e6e893c723acfa78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

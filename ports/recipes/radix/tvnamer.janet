(package
  :name "tvnamer"
  :version "3.0.4"
  :synopsis "Radix source port for tvnamer"
  :description "Radix source port for upstream tvnamer 3.0.4. Produces: tvnamer."
  :homepage "https://github.com/dbr/tvnamer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tvnamer/tvnamer_3.0.4.orig.tar.xz" :hash "sha256:e41a4d258f031b8d11870885f6e588be8afc7ecec2dffa88d61c60295feb9206"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

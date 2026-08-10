(package
  :name "bzrformats"
  :version "3.5.1"
  :synopsis "Radix source port for bzrformats"
  :description "Radix source port for upstream bzrformats 3.5.1. Produces: python3-bzrformats."
  :homepage "https://github.com/breezy-team/bzrformats"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bzrformats/bzrformats_3.5.1.orig.tar.gz" :hash "sha256:5a8176cb67b4aff2bdc60801b43788ce2a145d34a38d82b75c15edc433f01157"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "asterisk-prompt-de"
  :version "2.0"
  :synopsis "Radix source port for asterisk-prompt-de"
  :description "Radix source port for upstream asterisk-prompt-de 2.0. Produces: asterisk-prompt-de."
  :homepage "https://github.com/amooma/GS3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-prompt-de/asterisk-prompt-de_2.0.orig.tar.gz" :hash "sha256:21d5e78654cbb729d0ccb5a4d2206b15b550e8c28e2401971bcfc59e0c11e961"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "alien-arena"
  :version "7.71.7+dfsg"
  :synopsis "Radix source port for alien-arena"
  :description "Radix source port for upstream alien-arena 7.71.7+dfsg. Produces: alien-arena, alien-arena-server."
  :homepage "https://martianbackup.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/a/alien-arena/alien-arena_7.71.7+dfsg.orig.tar.xz" :hash "sha256:cf23ead3a743205824e4edd2ff7f98c61af4562f93cdf2636b4ea85772bc4549"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "kile"
  :version "2.9.94"
  :synopsis "Radix source port for kile"
  :description "Radix source port for upstream kile 2.9.94. Produces: kile, kile-doc, kile-l10n."
  :homepage "https://kile.sourceforge.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kile/kile_2.9.94.orig.tar.bz2" :hash "sha256:53c6742bd83fb095cbdc898b03fdf8e15ab680a81693ccaf9c5076b93ad1a3ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

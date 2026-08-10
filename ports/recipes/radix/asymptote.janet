(package
  :name "asymptote"
  :version "3.11+ds"
  :synopsis "Radix source port for asymptote"
  :description "Radix source port for upstream asymptote 3.11+ds. Produces: asymptote, asymptote-x11, asymptote-doc."
  :homepage "https://asymptote.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asymptote/asymptote_3.11+ds.orig.tar.gz" :hash "sha256:406bc4027e2ab4c3a5e02589129a07ecdcbd224841871d55a6daee691af68feb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "dokuwiki"
  :version "2026-07-14.a+dfsg"
  :synopsis "Radix source port for dokuwiki"
  :description "Radix source port for upstream dokuwiki 2026-07-14.a+dfsg. Produces: dokuwiki, dokuwiki-farm."
  :homepage "https://github.com/dokuwiki/dokuwiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki/dokuwiki_2026-07-14.a+dfsg.orig.tar.xz" :hash "sha256:eb4ba60c2e7fbdb5cd66289d6490db24ea320b10fde75f5276cbdd38b001cce8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

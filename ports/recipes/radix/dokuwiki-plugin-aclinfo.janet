(package
  :name "dokuwiki-plugin-aclinfo"
  :version "2026-03-08"
  :synopsis "Radix source port for dokuwiki-plugin-aclinfo"
  :description "Radix source port for upstream dokuwiki-plugin-aclinfo 2026-03-08. Produces: dokuwiki-plugin-aclinfo."
  :homepage "https://github.com/cosmocode/aclinfo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-aclinfo/dokuwiki-plugin-aclinfo_2026-03-08.orig.tar.xz" :hash "sha256:4555ffd85c7abb1ac1b57c53042761db1076d39668c688b34da13b95b11b95e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

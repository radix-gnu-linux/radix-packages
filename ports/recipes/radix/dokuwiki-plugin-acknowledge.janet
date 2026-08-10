(package
  :name "dokuwiki-plugin-acknowledge"
  :version "2026-08-03"
  :synopsis "Radix source port for dokuwiki-plugin-acknowledge"
  :description "Radix source port for upstream dokuwiki-plugin-acknowledge 2026-08-03. Produces: dokuwiki-plugin-acknowledge."
  :homepage "https://github.com/cosmocode/dokuwiki-plugin-acknowledge"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-acknowledge/dokuwiki-plugin-acknowledge_2026-08-03.orig.tar.xz" :hash "sha256:5e76e1e9eeab225df8fff5a6212c6848230bc8c5894ee07b514e05378d76f675"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

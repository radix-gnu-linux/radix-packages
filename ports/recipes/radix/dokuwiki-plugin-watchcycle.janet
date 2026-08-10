(package
  :name "dokuwiki-plugin-watchcycle"
  :version "2026-08-03"
  :synopsis "Radix source port for dokuwiki-plugin-watchcycle"
  :description "Radix source port for upstream dokuwiki-plugin-watchcycle 2026-08-03. Produces: dokuwiki-plugin-watchcycle."
  :homepage "https://github.com/cosmocode/dokuwiki-plugin-watchcycle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-watchcycle/dokuwiki-plugin-watchcycle_2026-08-03.orig.tar.xz" :hash "sha256:8a2701ed19c63a428d060d116c1ba54192d598279956793ccad5375980209bcd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

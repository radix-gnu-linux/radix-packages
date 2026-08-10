(package
  :name "deluge"
  :version "2.2.1_dev0+20260307"
  :synopsis "Radix source port for deluge"
  :description "Radix source port for upstream deluge 2.2.1~dev0+20260307. Produces: deluge, deluge-common, deluge-console, deluge-gtk, deluge-web, deluged."
  :homepage "https://deluge-torrent.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/deluge/deluge_2.2.1~dev0+20260307.orig.tar.xz" :hash "sha256:289133c36232fe0d39aaa6e50e8fdf2aa38abaf3b686a546c33aa10ac5cd6ca7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

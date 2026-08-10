(package
  :name "qbittorrent"
  :version "5.2.3"
  :synopsis "Radix source port for qbittorrent"
  :description "Radix source port for upstream qbittorrent 5.2.3. Produces: qbittorrent, qbittorrent-nox."
  :homepage "https://www.qbittorrent.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qbittorrent/qbittorrent_5.2.3.orig.tar.xz" :hash "sha256:7573621859da7287ba708378ea9f5eb12f30962a1a7c28eba5f44ecf8c4c114c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

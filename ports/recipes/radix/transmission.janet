(package
  :name "transmission"
  :version "4.1.3+dfsg"
  :synopsis "Radix source port for transmission"
  :description "Radix source port for upstream transmission 4.1.3+dfsg. Produces: transmission, transmission-common, transmission-cli, transmission-gtk, transmission-qt, transmission-daemon, libtransmission-dev."
  :homepage "https://transmissionbt.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/transmission/transmission_4.1.3+dfsg.orig.tar.xz" :hash "sha256:9ca9196b39adcb451a20cee53289927c9a1b18f430f1795dc5bb2ac3d369e329"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "amb-plugins"
  :version "0.8.1"
  :synopsis "Radix source port for amb-plugins"
  :description "Radix source port for upstream amb-plugins 0.8.1. Produces: amb-plugins."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amb-plugins/amb-plugins_0.8.1.orig.tar.bz2" :hash "sha256:f44a60b782948662537c0cb14befa6678d6dce790c64dc2c9058eab849a58b74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

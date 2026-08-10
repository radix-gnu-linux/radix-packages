(package
  :name "audacious-plugins"
  :version "4.5.1"
  :synopsis "Radix source port for audacious-plugins"
  :description "Radix source port for upstream audacious-plugins 4.5.1. Produces: audacious-plugins, audacious-plugins-data."
  :homepage "https://www.audacious-media-player.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audacious-plugins/audacious-plugins_4.5.1.orig.tar.bz2" :hash "sha256:f4feedc32776acfa9d24701d3b794fc97822f76da6991e91e627e70e561fdd3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

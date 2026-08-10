(package
  :name "alsaplayer"
  :version "0.99.82"
  :synopsis "Radix source port for alsaplayer"
  :description "Radix source port for upstream alsaplayer 0.99.82. Produces: alsaplayer-common, alsaplayer-text, alsaplayer-daemon, alsaplayer-xosd, alsaplayer-oss, alsaplayer-alsa, alsaplayer-nas, alsaplayer-jack, libalsaplayer0, libalsaplayer-dev."
  :homepage "https://alsaplayer.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsaplayer/alsaplayer_0.99.82.orig.tar.gz" :hash "sha256:eca308b8a0a34f01daa93eb4db8631da0b6e85ff7f6cb3193810f2ea07c4f7cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

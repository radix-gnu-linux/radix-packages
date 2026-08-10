(package
  :name "xawtv"
  :version "3.107"
  :synopsis "Radix source port for xawtv"
  :description "Radix source port for upstream xawtv 3.107. Produces: xawtv, pia, fbtv, ttv, scantv, streamer, radio, v4l-conf, xawtv-tools, xawtv-plugin-qt, xawtv-plugins, webcam, alevtd."
  :homepage "https://www.linuxtv.org/wiki/index.php/Xawtv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xawtv/xawtv_3.107.orig.tar.bz2" :hash "sha256:c53bea63c155e5bc52821e1772cdae2da06a948be45544c7015277a02207b714"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

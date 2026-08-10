(package
  :name "agg"
  :version "2.7.0.r145+dfsg"
  :synopsis "Radix source port for agg"
  :description "Radix source port for upstream agg 2.7.0.r145+dfsg. Produces: libagg-dev, libagg2-dev, libagg2t64."
  :homepage "http://www.antigrain.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/agg/agg_2.7.0.r145+dfsg.orig.tar.xz" :hash "sha256:b7181085d3c06166a972211cd17741cc5429adc7c1f58e4d528206f7208e6328"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

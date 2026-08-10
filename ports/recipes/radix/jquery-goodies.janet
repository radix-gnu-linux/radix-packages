(package
  :name "jquery-goodies"
  :version "12"
  :synopsis "Radix source port for jquery-goodies"
  :description "Radix source port for upstream jquery-goodies 12. Produces: libjs-jquery-event-drag, libjs-jquery-event-drop, libjs-jquery-galleriffic, libjs-jquery-jfeed, libjs-jquery-jush, libjs-jquery-meiomask, libjs-jquery-easing, libjs-jquery-history, libjs-jquery-opacityrollover, libjs-jquery-form, libjs-jquery-tipsy, libjs-jquery-fancybox, libjs-jquery-cookie, libjs-jquery-metadata, libjs-jquery-treetable, libjs-jquery-livequery, libjs-jquery-countdown, libjs-jquery-resize, libjs-jquery-resize-doc, libjs-jquery-slides, libjs-jquery-fullscreen."
  :homepage "https://deb.debian.org/debian/pool/main/j/jquery-goodies/jquery-goodies_12.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jquery-goodies/jquery-goodies_12.orig.tar.xz" :hash "sha256:d9d986d075e2b2d534b713433f2c0ab47ffb0c3a1ce12ebea4c9e40aecd1bcbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

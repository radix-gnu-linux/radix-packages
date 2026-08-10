(package
  :name "ardour"
  :version "9.7.0+ds"
  :synopsis "Radix source port for ardour"
  :description "Radix source port for upstream ardour 9.7.0+ds. Produces: ardour, ardour-data, ardour-video-timeline, ardour-lv2-plugins."
  :homepage "https://ardour.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ardour/ardour_9.7.0+ds.orig.tar.xz" :hash "sha256:1a8690067da9802d1aafe73480ff60e49a45bfe08ae94e1d659af4380d20300c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

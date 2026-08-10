(package
  :name "graphicsmagick"
  :version "1.4+really1.3.48"
  :synopsis "Radix source port for graphicsmagick"
  :description "Radix source port for upstream graphicsmagick 1.4+really1.3.48. Produces: graphicsmagick, libgraphicsmagick-q16-3t64, libgraphicsmagick1-dev, libgraphicsmagick++-q16-12t64, libgraphicsmagick++1-dev, libgraphics-magick-perl, graphicsmagick-dbg."
  :homepage "http://www.graphicsmagick.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/graphicsmagick/graphicsmagick_1.4+really1.3.48.orig.tar.xz" :hash "sha256:9218eb78179110f91371066ab75cb3b4dd034b9bb464b29ce9bab7a11979232b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

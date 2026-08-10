(package
  :name "imagemagick"
  :version "7.1.2.27+dfsg1"
  :synopsis "Radix source port for imagemagick"
  :description "Radix source port for upstream imagemagick 7.1.2.27+dfsg1. Produces: imagemagick-7-common, imagemagick-7-doc, libmagickcore-7-headers, libmagickwand-7-headers, libmagick++-7-headers, libimage-magick-perl, libmagickcore-7-arch-config, imagemagick-7.q16, libmagickcore-7.q16-10, libmagickcore-7.q16-10-extra, libmagickcore-7.q16-dev, libmagickwand-7.q16-10, libmagickwand-7.q16-dev, libmagick++-7.q16-5, libmagick++-7.q16-dev, libimage-magick-q16-perl, imagemagick-7.q16hdri, libmagickcore-7.q16hdri-10, libmagickcore-7.q16hdri-10-extra, libmagickcore-7.q16hdri-dev, libmagickwand-7.."
  :homepage "https://www.imagemagick.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imagemagick/imagemagick_7.1.2.27+dfsg1.orig.tar.xz" :hash "sha256:d24f0ebda3b94a78d392d5a35085d9929dd64ca9c86572919b3465706eb921a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "librsvg"
  :version "2.62.1+dfsg"
  :synopsis "Radix source port for librsvg"
  :description "Radix source port for upstream librsvg 2.62.1+dfsg. Produces: librsvg2-dev, librsvg2-2, librsvg2-common, librsvg2-doc, librsvg2-bin, librsvg2-tests, gir1.2-rsvg-2.0."
  :homepage "https://gnome.pages.gitlab.gnome.org/librsvg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libr/librsvg/librsvg_2.62.1+dfsg.orig.tar.xz" :hash "sha256:57bb216a3ce06818770208aa684872de5caffc4bd5b819d2842ca5b82c1bed89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

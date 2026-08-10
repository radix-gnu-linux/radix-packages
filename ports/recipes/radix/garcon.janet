(package
  :name "garcon"
  :version "4.20.0"
  :synopsis "Radix source port for garcon"
  :description "Radix source port for upstream garcon 4.20.0. Produces: libgarcon-1-dev, libgarcon-gtk3-1-dev, libgarcon-1-0, libgarcon-gtk3-1-0, gir1.2-garcon-1.0, gir1.2-garcongtk-1.0, libgarcon-common."
  :homepage "https://docs.xfce.org/xfce/garcon/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/garcon/garcon_4.20.0.orig.tar.bz2" :hash "sha256:7fb8517c12309ca4ddf8b42c34bc0c315e38ea077b5442bfcc4509415feada8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "wine"
  :version "10.0_repack"
  :synopsis "Radix source port for wine"
  :description "Radix source port for upstream wine 10.0~repack. Produces: wine, wine32, wine64, wine32-preloader, wine64-preloader, wine32-tools, wine64-tools, libwine, libwine-dev, wine-binfmt, wine-common, fonts-wine."
  :homepage "https://www.winehq.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wine/wine_10.0~repack.orig.tar.xz" :hash "sha256:e87ff2971c9b2e79fc63341f044d7513e66f3c3782b49609746428caa87c6ee6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

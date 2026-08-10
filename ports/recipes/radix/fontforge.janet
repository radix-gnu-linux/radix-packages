(package
  :name "fontforge"
  :version "20251009+git20260808_dfsg"
  :synopsis "Radix source port for fontforge"
  :description "Radix source port for upstream fontforge 20251009+git20260808~dfsg. Produces: fontforge, fontforge-nox, fontforge-common, libfontforge4, python3-fontforge, fontforge-doc, fontforge-extras."
  :homepage "https://fontforge.github.io/en-US/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fontforge/fontforge_20251009+git20260808~dfsg.orig.tar.xz" :hash "sha256:019a74b13f40ca88ffe8cb2706a7df40ecabae3976a5cc22d3e3063124b5c567"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

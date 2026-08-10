(package
  :name "smplayer-themes"
  :version "20.11.0"
  :synopsis "Radix source port for smplayer-themes"
  :description "Radix source port for upstream smplayer-themes 20.11.0. Produces: smplayer-themes."
  :homepage "http://smplayer.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/smplayer-themes/smplayer-themes_20.11.0.orig.tar.bz2" :hash "sha256:b99c02a13e5587e0c59d127d2f2536a1bc2740e726fadb47c89d349df5951132"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

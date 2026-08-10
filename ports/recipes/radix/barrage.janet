(package
  :name "barrage"
  :version "1.0.8"
  :synopsis "Radix source port for barrage"
  :description "Radix source port for upstream barrage 1.0.8. Produces: barrage."
  :homepage "https://lgames.sourceforge.io/Barrage/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/barrage/barrage_1.0.8.orig.tar.gz" :hash "sha256:0a0ee556c0b033ce63e4e857bf1c60b1256fe84b84ea45d5a1b057e82ebcb84f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

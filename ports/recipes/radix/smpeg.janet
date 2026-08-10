(package
  :name "smpeg"
  :version "0.4.5+cvs20030824"
  :synopsis "Radix source port for smpeg"
  :description "Radix source port for upstream smpeg 0.4.5+cvs20030824. Produces: libsmpeg0t64, libsmpeg-dev, smpeg-plaympeg."
  :homepage "https://icculus.org/smpeg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/smpeg/smpeg_0.4.5+cvs20030824.orig.tar.gz" :hash "sha256:1276ea797dd9fde8a12dd3f33f180153922544c28ca9fc7b477c018876be1916"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

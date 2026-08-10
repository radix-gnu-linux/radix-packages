(package
  :name "exif"
  :version "0.6.22"
  :synopsis "Radix source port for exif"
  :description "Radix source port for upstream exif 0.6.22. Produces: exif."
  :homepage "https://libexif.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exif/exif_0.6.22.orig.tar.gz" :hash "sha256:393bb8352cf72066cb2644d41c194f4c97f7341d8d65961deefe55cde29f94d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "libskia"
  :version "146.20260602_git.3476902+dfsg"
  :synopsis "Radix source port for libskia"
  :description "Radix source port for upstream libskia 146.20260602~git.3476902+dfsg. Produces: libskia146, libskia-dev."
  :homepage "https://skia.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libskia/libskia_146.20260602~git.3476902+dfsg.orig.tar.xz" :hash "sha256:40282b875f8bd41cafce224384e44ca0f95e8db836084e54adb1904d63f5345f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

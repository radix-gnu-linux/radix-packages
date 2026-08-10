(package
  :name "firmware-ast"
  :version "20140808"
  :synopsis "Radix source port for firmware-ast"
  :description "Radix source port for upstream firmware-ast 20140808. Produces: firmware-ast."
  :homepage "https://gitlab.freedesktop.org/xorg/driver/xf86-video-ast"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/f/firmware-ast/firmware-ast_20140808.orig.tar.xz" :hash "sha256:c9818a25becbf078fc9eb2c2205b25cddd65c4d200de8a61e731f7a3b193c967"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

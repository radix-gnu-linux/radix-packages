(package
  :name "afflib"
  :version "3.7.22"
  :synopsis "Radix source port for afflib"
  :description "Radix source port for upstream afflib 3.7.22. Produces: libafflib0t64, libafflib-dev, afflib-tools."
  :homepage "https://github.com/sshock/AFFLIBv3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afflib/afflib_3.7.22.orig.tar.gz" :hash "sha256:67481fc520ff927bf61aea0bf2d660feb73e24cc329335bebb064f8f12115dcb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

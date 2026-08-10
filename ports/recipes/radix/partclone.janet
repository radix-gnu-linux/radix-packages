(package
  :name "partclone"
  :version "0.3.47"
  :synopsis "Radix source port for partclone"
  :description "Radix source port for upstream partclone 0.3.47. Produces: partclone."
  :homepage "http://partclone.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partclone/partclone_0.3.47.orig.tar.xz" :hash "sha256:d01fd664be7000e1cdfc93a0932f237f2a855003cf7ca801c0bf11a3e0ff518b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

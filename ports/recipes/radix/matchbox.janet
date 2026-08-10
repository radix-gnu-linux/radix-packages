(package
  :name "matchbox"
  :version "7"
  :synopsis "Radix source port for matchbox"
  :description "Radix source port for upstream matchbox 7. Produces: matchbox."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox/matchbox_7.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox/matchbox_7.tar.xz" :hash "sha256:b15723ff3ac5b0a1ce2f2d2cadc3dd7c539553d59348b7d77e3d75c769273b35"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

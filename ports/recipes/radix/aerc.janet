(package
  :name "aerc"
  :version "0.22.0"
  :synopsis "Radix source port for aerc"
  :description "Radix source port for upstream aerc 0.22.0. Produces: aerc."
  :homepage "https://aerc-mail.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aerc/aerc_0.22.0.orig.tar.xz" :hash "sha256:666200cc54858cdd2d384dd348027693fb4fe70935380192aa80e35f5e4b3c8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

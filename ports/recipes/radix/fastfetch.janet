(package
  :name "fastfetch"
  :version "2.66.0+dfsg"
  :synopsis "Radix source port for fastfetch"
  :description "Radix source port for upstream fastfetch 2.66.0+dfsg. Produces: fastfetch."
  :homepage "https://github.com/fastfetch-cli/fastfetch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fastfetch/fastfetch_2.66.0+dfsg.orig.tar.xz" :hash "sha256:167d85c0d9dc772298707bc8b02b56a609fa58b3f66f59f49baa5950c07222e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

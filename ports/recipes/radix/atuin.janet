(package
  :name "atuin"
  :version "18.8.0"
  :synopsis "Radix source port for atuin"
  :description "Radix source port for upstream atuin 18.8.0. Produces: atuin."
  :homepage "https://atuin.sh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atuin/atuin_18.8.0.orig.tar.xz" :hash "sha256:7c8d88f62efab34f3bd00c82f42b478233a1fcb46931f974d8b295264abaed12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

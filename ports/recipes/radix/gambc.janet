(package
  :name "gambc"
  :version "4.9.7+dfsg"
  :synopsis "Radix source port for gambc"
  :description "Radix source port for upstream gambc 4.9.7+dfsg. Produces: gambc, libgambit4, libgambit4-dev, gambc-doc."
  :homepage "https://gambitscheme.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gambc/gambc_4.9.7+dfsg.orig.tar.xz" :hash "sha256:bdc69301cd5ff54bb8f87537ec7d2a474c970acc486bf6b48125c9c547283f53"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

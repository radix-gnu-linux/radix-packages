(package
  :name "screenruler"
  :version "1.2.1"
  :synopsis "Radix source port for screenruler"
  :description "Radix source port for upstream screenruler 1.2.1. Produces: screenruler."
  :homepage "http://gnomecoder.wordpress.com/screenruler/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/screenruler/screenruler_1.2.1.orig.tar.xz" :hash "sha256:f581c180e8a12f257f09c786d94037454904cb6838bb4687c90b2410a89d0c09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

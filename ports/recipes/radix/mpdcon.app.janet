(package
  :name "mpdcon.app"
  :version "1.5.1"
  :synopsis "Radix source port for mpdcon.app"
  :description "Radix source port for upstream mpdcon.app 1.5.1. Produces: mpdcon.app."
  :homepage "http://gap.nongnu.org/mpdcon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mpdcon.app/mpdcon.app_1.5.1.orig.tar.gz" :hash "sha256:24afca2f8bee967849e28d046dcfc364e26d2dd26ab3c027de2987c89b7ee8da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

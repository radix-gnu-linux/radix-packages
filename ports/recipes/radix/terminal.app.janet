(package
  :name "terminal.app"
  :version "0.9.9"
  :synopsis "Radix source port for terminal.app"
  :description "Radix source port for upstream terminal.app 0.9.9. Produces: terminal.app."
  :homepage "https://gap.nongnu.org/terminal/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/terminal.app/terminal.app_0.9.9.orig.tar.gz" :hash "sha256:27f81bbecdbd10cde8c080012cde4973bec20e551c58c29f353733cf03c220e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

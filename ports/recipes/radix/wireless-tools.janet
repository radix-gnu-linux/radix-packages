(package
  :name "wireless-tools"
  :version "30_pre9"
  :synopsis "Radix source port for wireless-tools"
  :description "Radix source port for upstream wireless-tools 30~pre9. Produces: wireless-tools, libiw30t64, libiw-dev, wireless-tools-udeb, libiw30-udeb."
  :homepage "https://hewlettpackard.github.io/wireless-tools/Tools.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wireless-tools/wireless-tools_30~pre9.orig.tar.gz" :hash "sha256:abd9c5c98abf1fdd11892ac2f8a56737544fe101e1be27c6241a564948f34c63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

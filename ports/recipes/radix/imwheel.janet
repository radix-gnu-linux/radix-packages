(package
  :name "imwheel"
  :version "1.0.0pre12"
  :synopsis "Radix source port for imwheel"
  :description "Radix source port for upstream imwheel 1.0.0pre12. Produces: imwheel."
  :homepage "http://imwheel.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imwheel/imwheel_1.0.0pre12.orig.tar.gz" :hash "sha256:128ea519d31611dedd22e50fb50bac8e2869ec601a677e56c13d7e30f081dee9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

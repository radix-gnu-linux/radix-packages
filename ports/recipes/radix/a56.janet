(package
  :name "a56"
  :version "1.3+dfsg"
  :synopsis "Radix source port for a56"
  :description "Radix source port for upstream a56 1.3+dfsg. Produces: a56."
  :homepage "http://www.zdomain.com/a56.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a56/a56_1.3+dfsg.orig.tar.gz" :hash "sha256:dd825af392f6e3fc20d0472da80c6973b8edd8f06ada0ff767bed873a67e5093"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

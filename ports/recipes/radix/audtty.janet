(package
  :name "audtty"
  :version "0.1.12"
  :synopsis "Radix source port for audtty"
  :description "Radix source port for upstream audtty 0.1.12. Produces: audtty."
  :homepage "https://tracker.debian.org/audtty"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audtty/audtty_0.1.12.orig.tar.gz" :hash "sha256:b3036e8187217f6022b8c476078c5c5e60b3a17cea760ad72dc22a2131f620a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

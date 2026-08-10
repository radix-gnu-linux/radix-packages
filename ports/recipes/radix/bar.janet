(package
  :name "bar"
  :version "1.11.1"
  :synopsis "Radix source port for bar"
  :description "Radix source port for upstream bar 1.11.1. Produces: bar."
  :homepage "https://deb.debian.org/debian/pool/main/b/bar/bar_1.11.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bar/bar_1.11.1.orig.tar.gz" :hash "sha256:017d181c15a185a875bb7e8e3a0bddc46b388f34e5a959944c226b59ae4f70c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

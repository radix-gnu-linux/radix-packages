(package
  :name "bincrypter"
  :version "1.3"
  :synopsis "Radix source port for bincrypter"
  :description "Radix source port for upstream bincrypter 1.3. Produces: bincrypter."
  :homepage "https://github.com/hackerschoice/bincrypter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bincrypter/bincrypter_1.3.orig.tar.gz" :hash "sha256:1eefbcb00eb9c7dd0f795015e4b24d2ba04f51b97c57b863640f67700e87805b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

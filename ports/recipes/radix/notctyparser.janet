(package
  :name "notctyparser"
  :version "23.6.21"
  :synopsis "Radix source port for notctyparser"
  :description "Radix source port for upstream notctyparser 23.6.21. Produces: python3-notctyparser."
  :homepage "https://github.com/mbridak/notctyparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/notctyparser/notctyparser_23.6.21.orig.tar.gz" :hash "sha256:e8dcf2c484dea30d36a4e181d1c9bf2f86df43531d10d5476cd1703cc9d70aef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

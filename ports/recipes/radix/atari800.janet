(package
  :name "atari800"
  :version "7.1.2"
  :synopsis "Radix source port for atari800"
  :description "Radix source port for upstream atari800 7.1.2. Produces: atari800."
  :homepage "https://atari800.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/a/atari800/atari800_7.1.2.orig.tar.gz" :hash "sha256:b5f94f724cf96f65305d3718dfceeb3a2aa8be9221d10ca1356b86a7e6470a28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

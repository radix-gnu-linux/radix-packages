(package
  :name "musescore3"
  :version "3.2.3+dfsg2"
  :synopsis "Radix source port for musescore3"
  :description "Radix source port for upstream musescore3 3.2.3+dfsg2. Produces: musescore3-common, musescore3."
  :homepage "https://musescore.org/en"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/musescore3/musescore3_3.2.3+dfsg2.orig.tar.xz" :hash "sha256:8fb376a90da4389ac88b2351421f5dc2f9140331c0b609d5f0b4dcc138dac3c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

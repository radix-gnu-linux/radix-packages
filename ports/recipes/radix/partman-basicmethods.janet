(package
  :name "partman-basicmethods"
  :version "82"
  :synopsis "Radix source port for partman-basicmethods"
  :description "Radix source port for upstream partman-basicmethods 82. Produces: partman-basicmethods."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-basicmethods/partman-basicmethods_82.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-basicmethods/partman-basicmethods_82.tar.xz" :hash "sha256:0c76facae16743a0c4f43799f776bafe1395307b11c014b302cc258b20f13ed0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

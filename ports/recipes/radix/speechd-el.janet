(package
  :name "speechd-el"
  :version "2.11"
  :synopsis "Radix source port for speechd-el"
  :description "Radix source port for upstream speechd-el 2.11. Produces: speechd-el, speechd-el-doc-cs."
  :homepage "https://github.com/brailcom/speechd-el"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/speechd-el/speechd-el_2.11.orig.tar.gz" :hash "sha256:c4f232b6392338b49a3402cf785df1ef3d23cbc464a2c8ff629b675354984d87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

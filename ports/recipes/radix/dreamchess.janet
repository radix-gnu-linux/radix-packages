(package
  :name "dreamchess"
  :version "0.3.0"
  :synopsis "Radix source port for dreamchess"
  :description "Radix source port for upstream dreamchess 0.3.0. Produces: dreamchess, dreamchess-data."
  :homepage "https://www.dreamchess.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dreamchess/dreamchess_0.3.0.orig.tar.gz" :hash "sha256:dfa402fba4fbcace9b2221cf071bcafbc35838d50ab71aec9e02e028e2319b13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "lexbor"
  :version "3.0.0"
  :synopsis "Radix source port for lexbor"
  :description "Radix source port for upstream lexbor 3.0.0. Produces: liblexbor-dev, liblexbor3."
  :homepage "https://lexbor.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lexbor/lexbor_3.0.0.orig.tar.gz" :hash "sha256:6c10e42eff581a7996ac91764a394f2375f1dae8a583634169343725e29fa770"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

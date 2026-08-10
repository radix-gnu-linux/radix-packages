(package
  :name "btor2tools"
  :version "1.0.2_git20250918.d33c73f"
  :synopsis "Radix source port for btor2tools"
  :description "Radix source port for upstream btor2tools 1.0.2~git20250918.d33c73f. Produces: btor2tools, libbtor2parser0, libbtor2parser-dev."
  :homepage "https://github.com/boolector/btor2tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btor2tools/btor2tools_1.0.2~git20250918.d33c73f.orig.tar.xz" :hash "sha256:0f9e5138ec40e2e2335809d6a3bd32c22ec3909d541fe5ec0af8752d181fcf55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

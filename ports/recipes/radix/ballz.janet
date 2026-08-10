(package
  :name "ballz"
  :version "1.0.4"
  :synopsis "Radix source port for ballz"
  :description "Radix source port for upstream ballz 1.0.4. Produces: ballz, ballz-data."
  :homepage "https://gitlab.com/ballz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/ballz/ballz_1.0.4.orig.tar.gz" :hash "sha256:cf63c6ed69f1da818fdc221df012035bb88845226b067cb142941738c2a15452"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

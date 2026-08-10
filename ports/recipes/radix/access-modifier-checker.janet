(package
  :name "access-modifier-checker"
  :version "1.35"
  :synopsis "Radix source port for access-modifier-checker"
  :description "Radix source port for upstream access-modifier-checker 1.35. Produces: libaccess-modifier-checker-java."
  :homepage "https://github.com/kohsuke/access-modifier"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/access-modifier-checker/access-modifier-checker_1.35.orig.tar.xz" :hash "sha256:c205216b510768c74fcd59fa186bb7d5448164e4536852e25179bdc56c292c26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

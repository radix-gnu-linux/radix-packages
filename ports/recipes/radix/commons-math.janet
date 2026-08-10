(package
  :name "commons-math"
  :version "2.2"
  :synopsis "Radix source port for commons-math"
  :description "Radix source port for upstream commons-math 2.2. Produces: libcommons-math-java."
  :homepage "http://commons.apache.org/math/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-math/commons-math_2.2.orig.tar.gz" :hash "sha256:a7624c3a3e2581d9905f1f1090c78c25448678bddcec2a48a4dc8a80f16ed1b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

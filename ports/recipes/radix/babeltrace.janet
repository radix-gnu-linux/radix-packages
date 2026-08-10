(package
  :name "babeltrace"
  :version "1.5.11"
  :synopsis "Radix source port for babeltrace"
  :description "Radix source port for upstream babeltrace 1.5.11. Produces: babeltrace, libbabeltrace1, libbabeltrace-dev, python3-babeltrace."
  :homepage "https://www.efficios.com/babeltrace"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/babeltrace/babeltrace_1.5.11.orig.tar.bz2" :hash "sha256:67b43aaaef5c951fa7af1a557cf7201a11fe89876b7c22ba0a03cbc316db5a9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

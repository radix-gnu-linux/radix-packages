(package
  :name "fonts-liberation"
  :version "2.1.5"
  :synopsis "Radix source port for fonts-liberation"
  :description "Radix source port for upstream fonts-liberation 2.1.5. Produces: fonts-liberation, fonts-liberation2."
  :homepage "https://github.com/liberationfonts"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-liberation/fonts-liberation_2.1.5.orig.tar.gz" :hash "sha256:9a823ccb33c8a8a865e84b982bcdc44d03ba4914adb91e6000df035dc0e55936"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

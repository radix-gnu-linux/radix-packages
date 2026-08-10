(package
  :name "qsstv"
  :version "9.5.8"
  :synopsis "Radix source port for qsstv"
  :description "Radix source port for upstream qsstv 9.5.8. Produces: qsstv."
  :homepage "https://www.qsl.net/on4qz/qsstv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qsstv/qsstv_9.5.8.orig.tar.xz" :hash "sha256:125d5032fd470ddfa2b76b2c8b3da6ca25eeddf02282f1f6378379c7a8d777e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "hercules"
  :version "3.13"
  :synopsis "Radix source port for hercules"
  :description "Radix source port for upstream hercules 3.13. Produces: hercules."
  :homepage "http://www.hercules-390.eu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hercules/hercules_3.13.orig.tar.gz" :hash "sha256:890c57c558d58708e55828ae299245bd2763318acf53e456a48aac883ecfe67d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "ezstream"
  :version "1.0.2"
  :synopsis "Radix source port for ezstream"
  :description "Radix source port for upstream ezstream 1.0.2. Produces: ezstream."
  :homepage "https://www.icecast.org/ezstream/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ezstream/ezstream_1.0.2.orig.tar.gz" :hash "sha256:11de897f455a95ba58546bdcd40a95d3bda69866ec5f7879a83b024126c54c2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

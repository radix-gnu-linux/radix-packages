(package
  :name "partimage-doc"
  :version "20050720"
  :synopsis "Radix source port for partimage-doc"
  :description "Radix source port for upstream partimage-doc 20050720. Produces: partimage-doc."
  :homepage "https://www.partimage.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partimage-doc/partimage-doc_20050720.orig.tar.gz" :hash "sha256:c389eee8bf6235b21c2e2c53b5f2fb649c338febfc59a40b79b770ac77be63f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

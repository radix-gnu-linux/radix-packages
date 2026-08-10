(package
  :name "partman-md"
  :version "116"
  :synopsis "Radix source port for partman-md"
  :description "Radix source port for upstream partman-md 116. Produces: partman-md."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-md/partman-md_116.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-md/partman-md_116.tar.xz" :hash "sha256:f27cdea3fa4c91a983ae58672c06e4e50b58a073222b7f5206c3b776e9631510"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

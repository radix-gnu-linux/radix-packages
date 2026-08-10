(package
  :name "pandoc"
  :version "3.10"
  :synopsis "Radix source port for pandoc"
  :description "Radix source port for upstream pandoc 3.10. Produces: pandoc."
  :homepage "https://pandoc.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pandoc/pandoc_3.10.orig.tar.gz" :hash "sha256:92f44dd54afa7045e1353121ca0fe1ffe8c77f8d6d4748c099f217fe83b4fa93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "fonts-dancingscript"
  :version "1.2"
  :synopsis "Radix source port for fonts-dancingscript"
  :description "Radix source port for upstream fonts-dancingscript 1.2. Produces: fonts-dancingscript."
  :homepage "http://www.impallari.com/dancing/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-dancingscript/fonts-dancingscript_1.2.orig.tar.bz2" :hash "sha256:0f145272e40db2ee7567d4943b445bd96efdd2e08734a504d149ccc7f0db8a69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

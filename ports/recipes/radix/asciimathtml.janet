(package
  :name "asciimathtml"
  :version "2.0.2"
  :synopsis "Radix source port for asciimathtml"
  :description "Radix source port for upstream asciimathtml 2.0.2. Produces: libjs-asciimathml."
  :homepage "https://asciimathml.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asciimathtml/asciimathtml_2.0.2.orig.tar.gz" :hash "sha256:d8733e8ce7997aff3b76319e331151888879b32dd207d4f8c35c9c50e3a45e26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

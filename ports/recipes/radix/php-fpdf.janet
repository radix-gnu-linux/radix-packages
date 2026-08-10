(package
  :name "php-fpdf"
  :version "1.8.4.dfsg"
  :synopsis "Radix source port for php-fpdf"
  :description "Radix source port for upstream php-fpdf 1.8.4.dfsg. Produces: php-fpdf."
  :homepage "http://www.fpdf.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-fpdf/php-fpdf_1.8.4.dfsg.orig.tar.gz" :hash "sha256:012200bc6ba77f86444beb2d64125de53485520432557b3ab7d06b43eef95d90"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

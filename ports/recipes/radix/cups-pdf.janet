(package
  :name "cups-pdf"
  :version "3.0.3"
  :synopsis "Radix source port for cups-pdf"
  :description "Radix source port for upstream cups-pdf 3.0.3. Produces: printer-driver-cups-pdf."
  :homepage "https://www.cups-pdf.de"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cups-pdf/cups-pdf_3.0.3.orig.tar.gz" :hash "sha256:4a66e16976b30f3c6df5ed113ed9d6e13f7f34617eab349f70b0382fce54e08b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "dicom3tools"
  :version "1.00_20240118131615"
  :synopsis "Radix source port for dicom3tools"
  :description "Radix source port for upstream dicom3tools 1.00~20240118131615. Produces: dicom3tools."
  :homepage "https://www.dclunie.com/dicom3tools.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dicom3tools/dicom3tools_1.00~20240118131615.orig.tar.bz2" :hash "sha256:64c2186b8a132aa92c5ec0834184a32f64d13ab55e840280864de9ce2914831b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

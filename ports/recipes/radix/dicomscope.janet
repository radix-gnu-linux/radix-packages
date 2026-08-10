(package
  :name "dicomscope"
  :version "3.6.0"
  :synopsis "Radix source port for dicomscope"
  :description "Radix source port for upstream dicomscope 3.6.0. Produces: dicomscope, libdicomscope-jni, dicomscope-doc."
  :homepage "https://dicom.offis.de/dscope.php.en"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dicomscope/dicomscope_3.6.0.orig.tar.gz" :hash "sha256:3b4ab68cdb3512022c796106ed88ca19b3a62de4c40b898b3bcb68974aae99fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

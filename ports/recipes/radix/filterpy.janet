(package
  :name "filterpy"
  :version "1.4.5"
  :synopsis "Radix source port for filterpy"
  :description "Radix source port for upstream filterpy 1.4.5. Produces: python3-filterpy, python3-filterpy-doc."
  :homepage "https://github.com/rlabbe/filterpy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/filterpy/filterpy_1.4.5.orig.tar.gz" :hash "sha256:fc371ad800ca5a5ff8b8352894a09c353b794ccc8b813c03d5187df451ccef3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "hiprand"
  :version "6.4.3"
  :synopsis "Radix source port for hiprand"
  :description "Radix source port for upstream hiprand 6.4.3. Produces: libhiprand1, libhiprand-dev, libhiprand1-tests, libhiprand-doc."
  :homepage "https://github.com/ROCm/hipRAND"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hiprand/hiprand_6.4.3.orig.tar.gz" :hash "sha256:15b67f1b0dcad6319d2fa54d3330a075e74d52a650b682f44afa086cb0f526f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

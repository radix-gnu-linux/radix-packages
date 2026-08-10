(package
  :name "hessian"
  :version "4.0.38"
  :synopsis "Radix source port for hessian"
  :description "Radix source port for upstream hessian 4.0.38. Produces: libhessian-java, libhessian-java-doc."
  :homepage "http://hessian.caucho.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hessian/hessian_4.0.38.orig.tar.xz" :hash "sha256:61ffa638ca2c5088a7181c6e5476e37946843cb199dfc4bd82383c615656fc1e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

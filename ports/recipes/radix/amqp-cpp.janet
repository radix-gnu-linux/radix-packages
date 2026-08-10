(package
  :name "amqp-cpp"
  :version "4.3.27"
  :synopsis "Radix source port for amqp-cpp"
  :description "Radix source port for upstream amqp-cpp 4.3.27. Produces: libamqpcpp4.3, libamqpcpp-dev."
  :homepage "https://deb.debian.org/debian/pool/main/a/amqp-cpp/amqp-cpp_4.3.27.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amqp-cpp/amqp-cpp_4.3.27.orig.tar.gz" :hash "sha256:af649ef8b14076325387e0a1d2d16dd8395ff3db75d79cc904eb6c179c1982fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

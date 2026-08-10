(package
  :name "checksecurity"
  :version "2.0.18"
  :synopsis "Radix source port for checksecurity"
  :description "Radix source port for upstream checksecurity 2.0.18. Produces: checksecurity."
  :homepage "https://deb.debian.org/debian/pool/main/c/checksecurity/checksecurity_2.0.18.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/checksecurity/checksecurity_2.0.18.tar.xz" :hash "sha256:5078483e85205c1fde4d1c96c20a520c8907fc9e994449e86757e8c89aef3029"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

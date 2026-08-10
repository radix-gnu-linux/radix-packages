(package
  :name "yq"
  :version "3.4.3"
  :synopsis "Radix source port for yq"
  :description "Radix source port for upstream yq 3.4.3. Produces: yq."
  :homepage "https://github.com/kislyuk/yq"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yq/yq_3.4.3.orig.tar.gz" :hash "sha256:f5ca6c080e52ab37e0e9c7c03fb75971a72cafc31ddd49e6cc8ee9f7e9fb89ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

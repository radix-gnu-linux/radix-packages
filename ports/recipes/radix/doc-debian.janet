(package
  :name "doc-debian"
  :version "14.0"
  :synopsis "Radix source port for doc-debian"
  :description "Radix source port for upstream doc-debian 14.0. Produces: doc-debian."
  :homepage "https://deb.debian.org/debian/pool/main/d/doc-debian/doc-debian_14.0.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/doc-debian/doc-debian_14.0.tar.xz" :hash "sha256:304fbeb762c95c847095898e0f94c587892f3e919db838a011ed9a0bae957221"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

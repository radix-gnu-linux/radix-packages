(package
  :name "cvsweb"
  :version "3.0.6"
  :synopsis "Radix source port for cvsweb"
  :description "Radix source port for upstream cvsweb 3.0.6. Produces: cvsweb."
  :homepage "https://cvsweb.bsd.lv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvsweb/cvsweb_3.0.6.orig.tar.gz" :hash "sha256:07391ee70212ae42e54b8f6d5e613623ef2aad5fd7474899a102fcca48d213c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "cl-pg"
  :version "20061216"
  :synopsis "Radix source port for cl-pg"
  :description "Radix source port for upstream cl-pg 20061216. Produces: cl-pg."
  :homepage "https://common-lisp.net/project/pg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-pg/cl-pg_20061216.orig.tar.gz" :hash "sha256:7959af36c8e04ea40a044642074fad8a5e4b6ec774481e637c22936cac9c78cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

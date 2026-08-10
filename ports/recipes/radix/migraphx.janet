(package
  :name "migraphx"
  :version "7.1.1"
  :synopsis "Radix source port for migraphx"
  :description "Radix source port for upstream migraphx 7.1.1. Produces: migraphx, migraphx-doc, migraphx-tools, migraphx-tests, migraphx-dev, libmigraphx-c3, libmigraphx-c-dev."
  :homepage "https://github.com/ROCm/AMDMIGraphX/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/migraphx/migraphx_7.1.1.orig.tar.gz" :hash "sha256:66d7317770eefc3fbc06cb875109d4478f3779680e50320013d504a3f8f747fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

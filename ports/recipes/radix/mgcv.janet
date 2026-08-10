(package
  :name "mgcv"
  :version "1.9-4"
  :synopsis "Radix source port for mgcv"
  :description "Radix source port for upstream mgcv 1.9-4. Produces: r-cran-mgcv."
  :homepage "https://cran.r-project.org/package=mgcv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mgcv/mgcv_1.9-4.orig.tar.gz" :hash "sha256:a98159698afb269e06a46cac1f945bf2b3427a2dd587c6f2efd67ede90089372"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

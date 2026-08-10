(package
  :name "dask-image"
  :version "2026.5.0+ds"
  :synopsis "Radix source port for dask-image"
  :description "Radix source port for upstream dask-image 2026.5.0+ds. Produces: python3-dask-image, python-dask-image-doc."
  :homepage "https://github.com/dask/dask-image"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dask-image/dask-image_2026.5.0+ds.orig.tar.xz" :hash "sha256:e3f4459bc123607ae122fe245109efbe454130579c25f45925913f562c83537a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "dose3"
  :version "7.0.0"
  :synopsis "Radix source port for dose3"
  :description "Radix source port for upstream dose3 7.0.0. Produces: libdose3-ocaml-dev, dose-distcheck, dose-builddebcheck, dose-extra, apt-cudf, dose-doc."
  :homepage "https://www.mancoosi.org/software/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dose3/dose3_7.0.0.orig.tar.gz" :hash "sha256:02db6104db2683483f8309c76e77705b2606803fc5b58ea0a402f9da30a56029"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

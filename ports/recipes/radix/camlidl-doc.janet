(package
  :name "camlidl-doc"
  :version "1.04"
  :synopsis "Radix source port for camlidl-doc"
  :description "Radix source port for upstream camlidl-doc 1.04. Produces: camlidl-doc."
  :homepage "https://deb.debian.org/debian/pool/main/c/camlidl-doc/camlidl-doc_1.04.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlidl-doc/camlidl-doc_1.04.orig.tar.gz" :hash "sha256:50c956dbdaeef597c0468b1bb8fe8a7c287e73d11c3aa8449de926972f1d509b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

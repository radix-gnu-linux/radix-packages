(package
  :name "flufl.enum"
  :version "7.0.0"
  :synopsis "Radix source port for flufl.enum"
  :description "Radix source port for upstream flufl.enum 7.0.0. Produces: python-flufl.enum-doc, python3-flufl.enum."
  :homepage "https://gitlab.com/warsaw/flufl.enum"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flufl.enum/flufl.enum_7.0.0.orig.tar.gz" :hash "sha256:7669ca411d9ed2dcfd92464a602d32218abc653d93ffc836994936835f1ede26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

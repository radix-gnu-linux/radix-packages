(package
  :name "circuits"
  :version "3.2.3"
  :synopsis "Radix source port for circuits"
  :description "Radix source port for upstream circuits 3.2.3. Produces: python3-circuits, python-circuits-doc."
  :homepage "https://github.com/circuits/circuits"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/circuits/circuits_3.2.3.orig.tar.gz" :hash "sha256:8c078217b194a8159322b600beb089063b8541350299b385d897b8dcf0073067"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

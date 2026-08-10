(package
  :name "gaupol"
  :version "1.16"
  :synopsis "Radix source port for gaupol"
  :description "Radix source port for upstream gaupol 1.16. Produces: gaupol, python3-aeidon."
  :homepage "https://otsaloma.io/gaupol/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gaupol/gaupol_1.16.orig.tar.gz" :hash "sha256:ea45025d8de5f5a089d4626085a4f1ed7d7e021462a30aa777728e32327d71ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

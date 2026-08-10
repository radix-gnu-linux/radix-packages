(package
  :name "latexml"
  :version "0.8.8"
  :synopsis "Radix source port for latexml"
  :description "Radix source port for upstream latexml 0.8.8. Produces: latexml."
  :homepage "https://dlmf.nist.gov/LaTeXML/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latexml/latexml_0.8.8.orig.tar.gz" :hash "sha256:8a26ee4b5cc37db0c5733131187e2821283004e77e9edb27f4f37b76c6077b52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

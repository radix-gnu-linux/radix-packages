(package
  :name "genshi"
  :version "0.7.10"
  :synopsis "Radix source port for genshi"
  :description "Radix source port for upstream genshi 0.7.10. Produces: python3-genshi, python-genshi-doc."
  :homepage "https://genshi.edgewall.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/genshi/genshi_0.7.10.orig.tar.gz" :hash "sha256:fb4de6b30fbf7ed8f5107797d8f1abd9bae1f5313e1b3aa3e99c55a2644d1fcb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "flufl.bounce"
  :version "5.0.1"
  :synopsis "Radix source port for flufl.bounce"
  :description "Radix source port for upstream flufl.bounce 5.0.1. Produces: python-flufl.bounce-doc, python3-flufl.bounce."
  :homepage "https://gitlab.com/flufl/flufl.bounce"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flufl.bounce/flufl.bounce_5.0.1.orig.tar.gz" :hash "sha256:712d55ac718db9d73e1592128e49ada365a466198a5b11d04d5406c282ecf93a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

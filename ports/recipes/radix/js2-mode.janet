(package
  :name "js2-mode"
  :version "0.0_git20260627.41d0e7f"
  :synopsis "Radix source port for js2-mode"
  :description "Radix source port for upstream js2-mode 0.0~git20260627.41d0e7f. Produces: elpa-js2-mode."
  :homepage "https://github.com/mooz/js2-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/js2-mode/js2-mode_0.0~git20260627.41d0e7f.orig.tar.xz" :hash "sha256:ed885976184a360b2156e24ea3e86563da1cf9a6b17dc97d917daca52e54ffee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

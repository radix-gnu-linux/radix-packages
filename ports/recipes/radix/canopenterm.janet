(package
  :name "canopenterm"
  :version "2.03"
  :synopsis "Radix source port for canopenterm"
  :description "Radix source port for upstream canopenterm 2.03. Produces: canopenterm."
  :homepage "https://canopenterm.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/canopenterm/canopenterm_2.03.orig.tar.gz" :hash "sha256:a82b307521901b2adbe7548ff8432c991c98f2dea8658c1308f89bf5637fccee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

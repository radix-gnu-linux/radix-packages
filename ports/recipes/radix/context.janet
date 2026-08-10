(package
  :name "context"
  :version "2025.09.21.20251026+dfsg"
  :synopsis "Radix source port for context"
  :description "Radix source port for upstream context 2025.09.21.20251026+dfsg. Produces: context."
  :homepage "https://www.pragma-ade.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/context/context_2025.09.21.20251026+dfsg.orig.tar.gz" :hash "sha256:800deb44649908e4af8785dfc45b4057a36280c74021db6ffe00ae2b0cbae560"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

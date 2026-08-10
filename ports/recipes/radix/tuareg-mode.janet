(package
  :name "tuareg-mode"
  :version "3.0.1"
  :synopsis "Radix source port for tuareg-mode"
  :description "Radix source port for upstream tuareg-mode 3.0.1. Produces: elpa-tuareg."
  :homepage "https://github.com/ocaml/tuareg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tuareg-mode/tuareg-mode_3.0.1.orig.tar.gz" :hash "sha256:b9507678ba83048f3c5e53256cb47f9d4bf94d587711aa7aeb14cd86bb81df68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

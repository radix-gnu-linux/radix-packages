(package
  :name "lwt"
  :version "6.1.2"
  :synopsis "Radix source port for lwt"
  :description "Radix source port for upstream lwt 6.1.2. Produces: liblwt-ocaml-dev, liblwt-ocaml."
  :homepage "https://ocsigen.org/lwt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lwt/lwt_6.1.2.orig.tar.gz" :hash "sha256:8d17156f4a5de94560a7f9edd444bee58f7eb447270b2a2d3e4483d819c6b0ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

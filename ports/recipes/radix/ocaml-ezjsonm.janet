(package
  :name "ocaml-ezjsonm"
  :version "1.3.0"
  :synopsis "Radix source port for ocaml-ezjsonm"
  :description "Radix source port for upstream ocaml-ezjsonm 1.3.0. Produces: libezjsonm-ocaml-dev, libezjsonm-ocaml, libezjsonm-lwt-ocaml-dev, libezjsonm-lwt-ocaml."
  :homepage "https://github.com/mirage/ezjsonm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-ezjsonm/ocaml-ezjsonm_1.3.0.orig.tar.bz2" :hash "sha256:08633e0f0e767a8ae81935ca7e74f1693b85a79c4502d568eedff5170f0cd77b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

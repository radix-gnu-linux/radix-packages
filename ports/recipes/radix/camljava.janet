(package
  :name "camljava"
  :version "0.4"
  :synopsis "Radix source port for camljava"
  :description "Radix source port for upstream camljava 0.4. Produces: libcamljava-ocaml-dev."
  :homepage "https://pauillac.inria.fr/~xleroy/software.html#camljava"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camljava/camljava_0.4.orig.tar.gz" :hash "sha256:b4124e94823208fc1dd50b19091be3955510f6e9f0fd44e06b0b024564604597"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

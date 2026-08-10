(package
  :name "fpc"
  :version "3.2.2+dfsg"
  :synopsis "Radix source port for fpc"
  :description "Radix source port for upstream fpc 3.2.2+dfsg. Produces: fpc-3.2.2, fpc-source-3.2.2, fp-compiler-3.2.2, fp-ide-3.2.2, fp-utils-3.2.2, fp-docs-3.2.2, fp-units-rtl-3.2.2, fp-units-base-3.2.2, fp-units-fcl-3.2.2, fp-units-fv-3.2.2, fp-units-gtk2-3.2.2, fp-units-db-3.2.2, fp-units-gfx-3.2.2, fp-units-net-3.2.2, fp-units-math-3.2.2, fp-units-misc-3.2.2, fp-units-multimedia-3.2.2, fp-units-i386-3.2.2, fp-units-wasm-3.2.2, fpc, fpc-source, fp-compiler, fp-ide, fp-utils, fp-docs, fp-units-rtl, fp-units-base, fp-units-fcl, fp-units-fv, fp-units-gtk2, fp-units-db, fp-unit."
  :homepage "https://www.freepascal.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fpc/fpc_3.2.2+dfsg.orig.tar.xz" :hash "sha256:8534a754b643779919be78b396b386982f924c0c57a0b837609d1124313b123f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

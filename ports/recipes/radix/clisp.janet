(package
  :name "clisp"
  :version "2.49.20250504.gitf662209"
  :synopsis "Radix source port for clisp"
  :description "Radix source port for upstream clisp 2.49.20250504.gitf662209. Produces: clisp, clisp-doc, clisp-module-postgresql, clisp-module-clx, clisp-module-dbus, clisp-module-gdbm, clisp-module-zlib, clisp-module-libsvm, clisp-module-pari."
  :homepage "http://www.clisp.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clisp/clisp_2.49.20250504.gitf662209.orig.tar.xz" :hash "sha256:23ed0cbd831a768f748857e6bca744a97cca3c8394b5949cd255a2fa600d4348"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

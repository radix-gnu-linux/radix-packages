(package
  :name "avrdude"
  :version "7.1+dfsg"
  :synopsis "Radix source port for avrdude"
  :description "Radix source port for upstream avrdude 7.1+dfsg. Produces: avrdude, avrdude-doc."
  :homepage "https://github.com/avrdudes/avrdude/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avrdude/avrdude_7.1+dfsg.orig.tar.xz" :hash "sha256:91d454994f098f24a1c627036b4c9cec36ad639cda31875e652c104c0bd42906"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

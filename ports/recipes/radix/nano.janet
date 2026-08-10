(package
  :name "nano"
  :version "9.2"
  :synopsis "Radix source port for nano"
  :description "Radix source port for upstream nano 9.2. Produces: nano, nano-tiny, nano-udeb."
  :homepage "https://www.nano-editor.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nano/nano_9.2.orig.tar.xz" :hash "sha256:05ecb99247b782e8a5b3a25ed4101dd034b0236902f7449bc9795b717642f7e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

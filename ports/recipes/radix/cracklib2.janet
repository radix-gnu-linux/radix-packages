(package
  :name "cracklib2"
  :version "2.9.6"
  :synopsis "Radix source port for cracklib2"
  :description "Radix source port for upstream cracklib2 2.9.6. Produces: libcrack2, libcrack2-udeb, libcrack2-dev, cracklib-runtime, python3-cracklib."
  :homepage "https://github.com/cracklib/cracklib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cracklib2/cracklib2_2.9.6.orig.tar.gz" :hash "sha256:17cf76943de272fd579ed831a1fd85339b393f8d00bf9e0d17c91e972f583343"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

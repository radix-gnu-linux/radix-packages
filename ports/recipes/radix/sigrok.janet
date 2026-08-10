(package
  :name "sigrok"
  :version "0.3"
  :synopsis "Radix source port for sigrok"
  :description "Radix source port for upstream sigrok 0.3. Produces: sigrok."
  :homepage "http://sigrok.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sigrok/sigrok_0.3.tar.xz" :hash "sha256:43b77d91bf559c614c4a4a6bf33dd4ba3f0707306ad37ce2f6aeafe56b28ee67"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

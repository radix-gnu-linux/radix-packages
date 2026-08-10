(package
  :name "giftrans"
  :version "1.12.2"
  :synopsis "Radix source port for giftrans"
  :description "Radix source port for upstream giftrans 1.12.2. Produces: giftrans."
  :homepage "https://web.archive.org/web/20150801185019/http://www.abdn.ac.uk/tools/ibmpc/giftrans/index.hti"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/giftrans/giftrans_1.12.2.orig.tar.gz" :hash "sha256:f38872b7dd2b0717768f29e3bd9b16c8898f0fe31183a41469b7728248d38b39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

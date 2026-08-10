(package
  :name "cfi"
  :version "3.0"
  :synopsis "Radix source port for cfi"
  :description "Radix source port for upstream cfi 3.0. Produces: cfi-sv, cfi-en."
  :homepage "https://web.archive.org/web/20110201022105/http://home.c2i.net:80/nirgendwo/cdne/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cfi/cfi_3.0.orig.tar.gz" :hash "sha256:a8acf1f3d4a365d21f6382d9ac78004d395e94c4db2b16a9678d76f0938e9c1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

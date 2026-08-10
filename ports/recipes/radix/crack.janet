(package
  :name "crack"
  :version "5.0a"
  :synopsis "Radix source port for crack"
  :description "Radix source port for upstream crack 5.0a. Produces: crack-common, crack, crack-md5."
  :homepage "https://alecmuffett.com/alecm/software/crack/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crack/crack_5.0a.orig.tar.gz" :hash "sha256:328624cf679dca96a538f0a107edd8fb10a5989f22d4cb6452227d5823e8f668"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

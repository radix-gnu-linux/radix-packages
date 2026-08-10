(package
  :name "guile-curl"
  :version "0.10"
  :synopsis "Radix source port for guile-curl"
  :description "Radix source port for upstream guile-curl 0.10. Produces: guile-curl."
  :homepage "https://github.com/spk121/guile-curl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-curl/guile-curl_0.10.orig.tar.gz" :hash "sha256:20cd52a0385c46cfdf2ee6b328228df0cd0da6b0a9f4adbd8391f1d6cac54a05"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

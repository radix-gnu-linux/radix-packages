(package
  :name "haskell-cgi"
  :version "3001.5.1.0"
  :synopsis "Radix source port for haskell-cgi"
  :description "Radix source port for upstream haskell-cgi 3001.5.1.0. Produces: libghc-cgi-dev, libghc-cgi-prof, libghc-cgi-doc."
  :homepage "https://github.com/cheecheeo/haskell-cgi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cgi/haskell-cgi_3001.5.1.0.orig.tar.gz" :hash "sha256:a0e6f4cc9a29c50cbd9ebe767d2b0f8c61cef22fd192e73a20c30825dd0eea58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

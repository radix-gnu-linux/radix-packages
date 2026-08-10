(package
  :name "etoile"
  :version "0+20080616+dfsg"
  :synopsis "Radix source port for etoile"
  :description "Radix source port for upstream etoile 0+20080616+dfsg. Produces: dictionaryreader.app."
  :homepage "http://etoileos.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etoile/etoile_0+20080616+dfsg.orig.tar.gz" :hash "sha256:fd879b833151b1e5c6a4d87bd4d41828933e2da8a098e2a16fd1a794df8faacc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

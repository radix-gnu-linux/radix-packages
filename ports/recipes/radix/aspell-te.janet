(package
  :name "aspell-te"
  :version "0.01-2"
  :synopsis "Radix source port for aspell-te"
  :description "Radix source port for upstream aspell-te 0.01-2. Produces: aspell-te."
  :homepage "http://www.swecha.org/wiki/Wordlist_and_Dictionaries"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-te/aspell-te_0.01-2.orig.tar.gz" :hash "sha256:91f1a3bb6ebdbc11124226ff021d4ce25be66c19a1fe0ace6f583ca991c5738b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

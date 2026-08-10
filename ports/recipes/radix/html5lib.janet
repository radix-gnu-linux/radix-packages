(package
  :name "html5lib"
  :version "1.2"
  :synopsis "Radix source port for html5lib"
  :description "Radix source port for upstream html5lib 1.2. Produces: python3-html5lib."
  :homepage "https://github.com/ashleysommer/html5lib-modern"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/html5lib/html5lib_1.2.orig.tar.gz" :hash "sha256:1fadbfc27ea955431270e4e79a4a4c290ba11c3a3098a95cc22dc73e312a1768"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

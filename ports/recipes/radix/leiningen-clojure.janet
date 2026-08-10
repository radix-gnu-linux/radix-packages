(package
  :name "leiningen-clojure"
  :version "2.11.2"
  :synopsis "Radix source port for leiningen-clojure"
  :description "Radix source port for upstream leiningen-clojure 2.11.2. Produces: leiningen."
  :homepage "https://leiningen.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/leiningen-clojure/leiningen-clojure_2.11.2.orig.tar.xz" :hash "sha256:9d8f412015ea8829aae4a332b1ca73527909341a7540cad0c3745633fbfc4a45"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

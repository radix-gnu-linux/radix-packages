(package
  :name "media-retriever"
  :version "1.63"
  :synopsis "Radix source port for media-retriever"
  :description "Radix source port for upstream media-retriever 1.63. Produces: media-retriever, load-media."
  :homepage "https://deb.debian.org/debian/pool/main/m/media-retriever/media-retriever_1.63.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/media-retriever/media-retriever_1.63.tar.xz" :hash "sha256:45946a9d05671d2d0e83106963c94a94b14b7483fb5302b625937c0a2591e09d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

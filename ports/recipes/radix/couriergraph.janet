(package
  :name "couriergraph"
  :version "0.25"
  :synopsis "Radix source port for couriergraph"
  :description "Radix source port for upstream couriergraph 0.25. Produces: couriergraph."
  :homepage "https://deb.debian.org/debian/pool/main/c/couriergraph/couriergraph_0.25.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/couriergraph/couriergraph_0.25.orig.tar.gz" :hash "sha256:9b709f64e15fe67a405a47ed14d8d4416789a5e209d68d5e1b14bc9698dbbc94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

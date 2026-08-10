(package
  :name "json-js"
  :version "0_20221030+_1.0.8"
  :synopsis "Radix source port for json-js"
  :description "Radix source port for upstream json-js 0~20221030+~1.0.8. Produces: libjs-json."
  :homepage "https://github.com/douglascrockford/JSON-js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/json-js/json-js_0~20221030+~1.0.8.orig.tar.gz" :hash "sha256:2e0ed90967c2c4f78c54b699c77097f099f8bd7d7226bff0df06f5961b6af560"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

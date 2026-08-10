(package
  :name "spice-crypt"
  :version "3.0.3"
  :synopsis "Radix source port for spice-crypt"
  :description "Radix source port for upstream spice-crypt 3.0.3. Produces: spice-crypt."
  :homepage "https://github.com/jtsylve/spice-crypt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/spice-crypt/spice-crypt_3.0.3.orig.tar.gz" :hash "sha256:a8e004e4c9710753db2fab232e998da4f4dfed6748e55661bd8faa810ec206fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

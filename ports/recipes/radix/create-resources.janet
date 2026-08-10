(package
  :name "create-resources"
  :version "0.1.3"
  :synopsis "Radix source port for create-resources"
  :description "Radix source port for upstream create-resources 0.1.3. Produces: create-resources."
  :homepage "http://create.freedesktop.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/create-resources/create-resources_0.1.3.orig.tar.gz" :hash "sha256:11c61ba9ba6cc4dfb680c4f7b56b37fbf89e73cad213b0bd7496045af29602b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

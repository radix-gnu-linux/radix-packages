(package
  :name "gimp-plugin-registry"
  :version "9.20240808"
  :synopsis "Radix source port for gimp-plugin-registry"
  :description "Radix source port for upstream gimp-plugin-registry 9.20240808. Produces: gimp-plugin-registry."
  :homepage "https://deb.debian.org/debian/pool/main/g/gimp-plugin-registry/gimp-plugin-registry_9.20240808.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gimp-plugin-registry/gimp-plugin-registry_9.20240808.tar.xz" :hash "sha256:db00e50608205db9b1637f48b1e54e93c7f7153452231ba270d59d6a440c2887"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "glance"
  :version "32.0.0"
  :synopsis "Radix source port for glance"
  :description "Radix source port for upstream glance 32.0.0. Produces: glance, glance-api, glance-common, glance-doc, python3-glance."
  :homepage "https://github.com/openstack/glance"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glance/glance_32.0.0.orig.tar.xz" :hash "sha256:954540a884456b445435e80fb3a23a3a3729b49d170f1a51df5b83c24562b978"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

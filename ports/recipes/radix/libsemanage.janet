(package
  :name "libsemanage"
  :version "3.11"
  :synopsis "Radix source port for libsemanage"
  :description "Radix source port for upstream libsemanage 3.11. Produces: libsemanage-common, libsemanage2, libsemanage-dev, ruby-semanage, python3-semanage, semanage-utils."
  :homepage "https://selinuxproject.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_3.11.orig.tar.gz" :hash "sha256:e76160286bbfb0821602c6c0c3220ebcf366ad3246d3b9d0a0fbefcd35e86043"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

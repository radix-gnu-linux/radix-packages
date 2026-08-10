(package
  :name "libapache2-mod-authnz-external"
  :version "3.3.3"
  :synopsis "Radix source port for libapache2-mod-authnz-external"
  :description "Radix source port for upstream libapache2-mod-authnz-external 3.3.3. Produces: libapache2-mod-authnz-external."
  :homepage "https://github.com/phokz/mod-auth-external"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-authnz-external/libapache2-mod-authnz-external_3.3.3.orig.tar.gz" :hash "sha256:7e1dd8cf1ae122e8c262e89eb0c91dc8494fbb85baed21bf523e685037ce95d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

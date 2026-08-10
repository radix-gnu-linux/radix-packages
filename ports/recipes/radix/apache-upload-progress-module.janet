(package
  :name "apache-upload-progress-module"
  :version "0.2+git20220203.4467d50"
  :synopsis "Radix source port for apache-upload-progress-module"
  :description "Radix source port for upstream apache-upload-progress-module 0.2+git20220203.4467d50. Produces: libapache2-mod-upload-progress."
  :homepage "https://github.com/drogus/apache-upload-progress-module/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-upload-progress-module/apache-upload-progress-module_0.2+git20220203.4467d50.orig.tar.xz" :hash "sha256:5bca7bcb4b07ced0a21cfd01670b1a80098bc5a6c03fcf80c80c2ea4fe636263"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

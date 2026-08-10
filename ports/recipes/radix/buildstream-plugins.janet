(package
  :name "buildstream-plugins"
  :version "2.7.0"
  :synopsis "Radix source port for buildstream-plugins"
  :description "Radix source port for upstream buildstream-plugins 2.7.0. Produces: python3-buildstream-plugins, python3-buildstream-plugins-doc."
  :homepage "https://buildstream.build"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buildstream-plugins/buildstream-plugins_2.7.0.orig.tar.gz" :hash "sha256:7ad5efc6813883e8d4753217ab8205e9ac73f5c60cdbf5305385f3306cebf025"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

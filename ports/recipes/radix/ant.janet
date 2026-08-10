(package
  :name "ant"
  :version "1.10.17"
  :synopsis "Radix source port for ant"
  :description "Radix source port for upstream ant 1.10.17. Produces: ant, ant-optional, ant-doc."
  :homepage "http://ant.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ant/ant_1.10.17.orig.tar.xz" :hash "sha256:ad78890ececfe627a8aefc302504e70307efec6a2f12a75d03246992ab17a904"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

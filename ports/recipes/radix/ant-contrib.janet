(package
  :name "ant-contrib"
  :version "1.0_b3+svn177"
  :synopsis "Radix source port for ant-contrib"
  :description "Radix source port for upstream ant-contrib 1.0~b3+svn177. Produces: ant-contrib."
  :homepage "http://ant-contrib.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ant-contrib/ant-contrib_1.0~b3+svn177.orig.tar.gz" :hash "sha256:6b6d0926af32f9db6f482521fe09fdc2294284c2d00840b06442088fa3fb896b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

(package
  :name "gettext-ant-tasks"
  :version "0.9.7+svn206"
  :synopsis "Radix source port for gettext-ant-tasks"
  :description "Radix source port for upstream gettext-ant-tasks 0.9.7+svn206. Produces: libgettext-ant-tasks-java."
  :homepage "https://github.com/jgettext/gettext-commons"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gettext-ant-tasks/gettext-ant-tasks_0.9.7+svn206.orig.tar.xz" :hash "sha256:bc1721b709ed8c6d3a65ae4a805db0f1d8bd381348c17ed04ade7d5f5eb1a8ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

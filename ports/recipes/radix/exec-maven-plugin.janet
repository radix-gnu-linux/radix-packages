(package
  :name "exec-maven-plugin"
  :version "3.1.0"
  :synopsis "Radix source port for exec-maven-plugin"
  :description "Radix source port for upstream exec-maven-plugin 3.1.0. Produces: libexec-maven-plugin-java, libmaven-exec-plugin-java."
  :homepage "http://www.mojohaus.org/exec-maven-plugin/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exec-maven-plugin/exec-maven-plugin_3.1.0.orig.tar.xz" :hash "sha256:d688ece9f283f9ac7769b390581b73f8c8fd1b9d3f9f9702c52d6a7e5a3594e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

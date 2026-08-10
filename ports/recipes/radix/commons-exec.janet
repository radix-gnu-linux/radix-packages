(package
  :name "commons-exec"
  :version "1.3"
  :synopsis "Radix source port for commons-exec"
  :description "Radix source port for upstream commons-exec 1.3. Produces: libcommons-exec-java."
  :homepage "https://commons.apache.org/exec/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-exec/commons-exec_1.3.orig.tar.gz" :hash "sha256:db0742fa59b7d69375e5d99e827aee0bf06ac527aa6def63618950e40c24cb9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

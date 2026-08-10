(package
  :name "commons-parent"
  :version "56"
  :synopsis "Radix source port for commons-parent"
  :description "Radix source port for upstream commons-parent 56. Produces: libcommons-parent-java."
  :homepage "https://commons.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-parent/commons-parent_56.orig.tar.xz" :hash "sha256:010660b06b6412353105e01fec3310178b400f1ba6d954b37a51529c68cbb36f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

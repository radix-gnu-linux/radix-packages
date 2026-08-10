(package
  :name "idm-console-framework"
  :version "2.0.0"
  :synopsis "Radix source port for idm-console-framework"
  :description "Radix source port for upstream idm-console-framework 2.0.0. Produces: libidm-console-framework-java."
  :homepage "http://directory.fedoraproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/idm-console-framework/idm-console-framework_2.0.0.orig.tar.xz" :hash "sha256:bbb71cbad054e127822fcebf5461163f0a2979a7ab4ea2152868b8f8998cbbb7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

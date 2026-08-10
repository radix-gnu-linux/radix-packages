(package
  :name "activemq"
  :version "5.17.6+dfsg"
  :synopsis "Radix source port for activemq"
  :description "Radix source port for upstream activemq 5.17.6+dfsg. Produces: libactivemq-java, activemq."
  :homepage "https://activemq.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/activemq/activemq_5.17.6+dfsg.orig.tar.xz" :hash "sha256:dcb252af55dbed49d6d46b7fafe827a15dd6f9f2f98ca82a4a955e9aba749c73"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

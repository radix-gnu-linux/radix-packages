(package
  :name "actor-framework"
  :version "0.17.6"
  :synopsis "Radix source port for actor-framework"
  :description "Radix source port for upstream actor-framework 0.17.6. Produces: libcaf-dev, libcaf-core0.17t64, libcaf-io0.17t64, libcaf-openssl0.17t64, libcaf-doc."
  :homepage "http://www.actor-framework.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/actor-framework/actor-framework_0.17.6.orig.tar.gz" :hash "sha256:e2bf5bd243f08bb7d8adde197cfe3e6d71314ed3378fe0692f8932f4c3b3928c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

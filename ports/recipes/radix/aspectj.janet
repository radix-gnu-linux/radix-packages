(package
  :name "aspectj"
  :version "1.9.6"
  :synopsis "Radix source port for aspectj"
  :description "Radix source port for upstream aspectj 1.9.6. Produces: aspectj, libaspectj-java, aspectj-doc."
  :homepage "https://eclipse.dev/aspectj/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspectj/aspectj_1.9.6.orig.tar.xz" :hash "sha256:a0f26c2ea00909d577d64fa3b22b3fee59135b3f356489c77398b1f302dd7e19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

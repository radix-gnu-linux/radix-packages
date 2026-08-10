(package
  :name "fannj"
  :version "0.7"
  :synopsis "Radix source port for fannj"
  :description "Radix source port for upstream fannj 0.7. Produces: libfannj-java, libfannj-java-doc."
  :homepage "https://github.com/krenfro/fannj"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fannj/fannj_0.7.orig.tar.gz" :hash "sha256:a820827bc0b5b3846d38261e3281eae0823b48d11dea0620aeda99c22705d2ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

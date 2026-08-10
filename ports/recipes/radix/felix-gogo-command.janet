(package
  :name "felix-gogo-command"
  :version "0.14.0"
  :synopsis "Radix source port for felix-gogo-command"
  :description "Radix source port for upstream felix-gogo-command 0.14.0. Produces: libfelix-gogo-command-java, libfelix-gogo-command-java-doc."
  :homepage "https://felix.apache.org/documentation/subprojects/apache-felix-gogo.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-gogo-command/felix-gogo-command_0.14.0.orig.tar.gz" :hash "sha256:f85c7429dcf49f8f7dc5637c6359bbedad1b2801a524dbdf028cbb63ba1c474c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

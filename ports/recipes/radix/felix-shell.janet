(package
  :name "felix-shell"
  :version "1.4.3"
  :synopsis "Radix source port for felix-shell"
  :description "Radix source port for upstream felix-shell 1.4.3. Produces: libfelix-shell-java."
  :homepage "http://felix.apache.org/site/apache-felix-shell.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-shell/felix-shell_1.4.3.orig.tar.xz" :hash "sha256:2dbc5cfb9f2ec03617b74e04d668d7bfa54421869dabce4002f32b184e9a8092"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

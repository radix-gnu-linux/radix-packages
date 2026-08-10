(package
  :name "eclipse-pde"
  :version "4.34"
  :synopsis "Radix source port for eclipse-pde"
  :description "Radix source port for upstream eclipse-pde 4.34. Produces: libeclipse-pde-api-tools-annotations-java."
  :homepage "https://projects.eclipse.org/projects/eclipse.pde"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eclipse-pde/eclipse-pde_4.34.orig.tar.xz" :hash "sha256:b36cfc600fb2e1573d4a682f19e71373ac5a3b5bf910ce10c222166543e40706"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

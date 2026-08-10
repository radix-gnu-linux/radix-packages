(package
  :name "coderay"
  :version "1.1.3"
  :synopsis "Radix source port for coderay"
  :description "Radix source port for upstream coderay 1.1.3. Produces: ruby-coderay, coderay."
  :homepage "http://coderay.rubychan.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coderay/coderay_1.1.3.orig.tar.gz" :hash "sha256:b69aa65951e5381fa807f347780030cfe557910427b5d26b9e0a309682186c8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})

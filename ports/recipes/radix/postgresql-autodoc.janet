(package
  :name "postgresql-autodoc"
  :version "1.41+20200921"
  :synopsis "Radix source port for postgresql-autodoc"
  :description "Radix source port for upstream postgresql-autodoc 1.41+20200921. Produces: postgresql-autodoc."
  :homepage "https://github.com/cbbrowne/autodoc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-autodoc/postgresql-autodoc_1.41+20200921.orig.tar.gz" :hash "sha256:fc0dd06555fcca5b0b5e6706cda76bb9753115e88be5a0c500827949b2d46053"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
